.class Lcom/google/android/gms/internal/zzgf$6;
.super Lcom/google/android/gms/internal/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgf;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzDF:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic zzDH:Lcom/google/android/gms/internal/zzgf;

.field final synthetic zzDI:Lcom/google/android/gms/ads/internal/request/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgf;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzj;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDH:Lcom/google/android/gms/internal/zzgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDF:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDI:Lcom/google/android/gms/ads/internal/request/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDI:Lcom/google/android/gms/ads/internal/request/zzj;

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzj;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method public zzdP()V
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDH:Lcom/google/android/gms/internal/zzgf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDF:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzgf;->zze(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_17

    move-result-object v0

    :goto_9
    if-nez v0, :cond_11

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgf$6;->zzDI:Lcom/google/android/gms/ads/internal/request/zzj;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/request/zzj;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_16} :catch_27

    :goto_16
    return-void

    :catch_17
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzhc;->zzc(Ljava/lang/Throwable;Z)V

    const-string v2, "Could not fetch ad response due to an Exception."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_9

    :catch_27
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16
.end method
