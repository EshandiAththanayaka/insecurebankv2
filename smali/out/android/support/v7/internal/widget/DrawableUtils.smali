.class public Landroid/support/v7/internal/widget/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# static fields
.field public static final INSETS_NONE:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String; = "DrawableUtils"

.field private static sInsetsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_15

    .line 42
    :try_start_d
    const-string v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_15} :catch_16

    .line 47
    :cond_15
    :goto_15
    return-void

    .line 43
    :catch_16
    move-exception v0

    goto :goto_15
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 13
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v9, 0x0

    .line 56
    sget-object v8, Landroid/support/v7/internal/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    if-eqz v8, :cond_79

    .line 60
    :try_start_5
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v10, "getOpticalInsets"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 64
    .local v3, "getOpticalInsetsMethod":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    .local v5, "insets":Ljava/lang/Object;
    if-eqz v5, :cond_79

    .line 68
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .local v7, "result":Landroid/graphics/Rect;
    sget-object v8, Landroid/support/v7/internal/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/reflect/Field;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_2c
    if-ge v4, v6, :cond_7b

    aget-object v2, v0, v4

    .line 71
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v8, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_92

    :cond_3c
    :goto_3c
    packed-switch v8, :pswitch_data_a4

    .line 70
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 71
    :sswitch_42
    const-string v11, "left"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    move v8, v9

    goto :goto_3c

    :sswitch_4c
    const-string v11, "top"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const/4 v8, 0x1

    goto :goto_3c

    :sswitch_56
    const-string v11, "right"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const/4 v8, 0x2

    goto :goto_3c

    :sswitch_60
    const-string v11, "bottom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const/4 v8, 0x3

    goto :goto_3c

    .line 73
    :pswitch_6a
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->left:I
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_70} :catch_71

    goto :goto_3f

    .line 88
    .end local v0    # "arr$":[Ljava/lang/reflect/Field;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "getOpticalInsetsMethod":Ljava/lang/reflect/Method;
    .end local v4    # "i$":I
    .end local v5    # "insets":Ljava/lang/Object;
    .end local v6    # "len$":I
    .end local v7    # "result":Landroid/graphics/Rect;
    :catch_71
    move-exception v1

    .line 90
    .local v1, "e":Ljava/lang/Exception;
    const-string v8, "DrawableUtils"

    const-string v9, "Couldn\'t obtain the optical insets. Ignoring."

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_79
    sget-object v7, Landroid/support/v7/internal/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    :cond_7b
    return-object v7

    .line 76
    .restart local v0    # "arr$":[Ljava/lang/reflect/Field;
    .restart local v2    # "field":Ljava/lang/reflect/Field;
    .restart local v3    # "getOpticalInsetsMethod":Ljava/lang/reflect/Method;
    .restart local v4    # "i$":I
    .restart local v5    # "insets":Ljava/lang/Object;
    .restart local v6    # "len$":I
    .restart local v7    # "result":Landroid/graphics/Rect;
    :pswitch_7c
    :try_start_7c
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    goto :goto_3f

    .line 79
    :pswitch_83
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->right:I

    goto :goto_3f

    .line 82
    :pswitch_8a
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->bottom:I
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_90} :catch_71

    goto :goto_3f

    .line 71
    nop

    :sswitch_data_92
    .sparse-switch
        -0x527265d5 -> :sswitch_60
        0x1c155 -> :sswitch_4c
        0x32a007 -> :sswitch_42
        0x677c21c -> :sswitch_56
    .end sparse-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_7c
        :pswitch_83
        :pswitch_8a
    .end packed-switch
.end method
