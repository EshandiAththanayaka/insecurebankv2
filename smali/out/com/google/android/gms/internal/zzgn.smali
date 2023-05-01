.class public Lcom/google/android/gms/internal/zzgn;
.super Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzEM:Lcom/google/android/gms/internal/zzgo;

.field private final zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgn;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgn;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/internal/zzgo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzcx()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/zzgo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgo;->destroy()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public isLoaded()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgo;->isLoaded()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public pause()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgo;->pause()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public resume()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgo;->resume()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 4
    .param p1, "userId"    # Ljava/lang/String;

    .prologue
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzgo;->setUserId(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public show()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgo;->zzfK()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzgo;->zza(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzgo;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
