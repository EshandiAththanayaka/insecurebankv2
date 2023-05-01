.class Lcom/android/insecurebankv2/LoginActivity$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/insecurebankv2/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/insecurebankv2/LoginActivity;


# direct methods
.method constructor <init>(Lcom/android/insecurebankv2/LoginActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/insecurebankv2/LoginActivity;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/android/insecurebankv2/LoginActivity$3;->this$0:Lcom/android/insecurebankv2/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/android/insecurebankv2/LoginActivity$3;->this$0:Lcom/android/insecurebankv2/LoginActivity;

    invoke-virtual {v1}, Lcom/android/insecurebankv2/LoginActivity;->fillData()V
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_5} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_5} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_5} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_5} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_5} :catch_b
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_5} :catch_13
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_5} :catch_6

    .line 86
    :goto_5
    return-void

    .line 82
    :catch_6
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 82
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_b
    move-exception v0

    goto :goto_7

    :catch_d
    move-exception v0

    goto :goto_7

    :catch_f
    move-exception v0

    goto :goto_7

    :catch_11
    move-exception v0

    goto :goto_7

    :catch_13
    move-exception v0

    goto :goto_7

    :catch_15
    move-exception v0

    goto :goto_7
.end method
