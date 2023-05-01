.class public Lcom/google/android/gms/internal/zzlv;
.super Ljava/lang/Object;


# static fields
.field private static zzakU:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/internal/zzlv;->zzakU:I

    return-void
.end method

.method public static zzam(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzlv;->zzap(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static zzan(Landroid/content/Context;)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzlv;->zzao(Landroid/content/Context;)I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private static zzao(Landroid/content/Context;)I
    .registers 4

    :try_start_0
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return v0

    :catch_e
    move-exception v0

    const-string v0, "Fitness"

    const-string v1, "Could not find package info for Google Play Services"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto :goto_d
.end method

.method public static zzap(Landroid/content/Context;)I
    .registers 3

    sget v0, Lcom/google/android/gms/internal/zzlv;->zzakU:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    invoke-static {p0}, Lcom/google/android/gms/internal/zzlv;->zzan(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_22

    :pswitch_c
    invoke-static {p0}, Lcom/google/android/gms/internal/zzlv;->zzaq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_13
    sput v0, Lcom/google/android/gms/internal/zzlv;->zzakU:I

    :cond_15
    :goto_15
    sget v0, Lcom/google/android/gms/internal/zzlv;->zzakU:I

    return v0

    :pswitch_18
    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/internal/zzlv;->zzakU:I

    goto :goto_15

    :pswitch_1c
    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/zzlv;->zzakU:I

    goto :goto_15

    :cond_20
    const/4 v0, 0x2

    goto :goto_13

    :pswitch_data_22
    .packed-switch 0x8
        :pswitch_1c
        :pswitch_c
        :pswitch_18
        :pswitch_c
        :pswitch_c
        :pswitch_1c
    .end packed-switch
.end method

.method private static zzaq(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
