.class public Lcom/google/android/gms/ads/internal/client/zzac;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/ads/internal/client/zzw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private zzu(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzv;
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->zzak(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzw;

    const v3, 0x738638

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzw;->zza(Lcom/google/android/gms/dynamic/zzd;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzv$zza;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzv;
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_15} :catch_17
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_1 .. :try_end_15} :catch_1f

    move-result-object v0

    :goto_16
    return-object v0

    :catch_17
    move-exception v0

    const-string v2, "Could not get remote MobileAdsSettingManager."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_16

    :catch_1f
    move-exception v0

    const-string v2, "Could not get remote MobileAdsSettingManager."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_16
.end method


# virtual methods
.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->zzq(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object v0

    return-object v0
.end method

.method protected zzq(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzw;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzw$zza;->zzp(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object v0

    return-object v0
.end method

.method public zzt(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzv;
    .registers 5

    const v2, 0x738638

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->zzu(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_13
    const-string v0, "Using MobileAdsSettingManager from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zzq(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzl;

    move-result-object v0

    :cond_22
    return-object v0
.end method
