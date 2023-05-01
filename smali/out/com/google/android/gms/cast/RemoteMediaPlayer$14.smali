.class Lcom/google/android/gms/cast/RemoteMediaPlayer$14;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->queueJumpToItem(Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzSG:Lorg/json/JSONObject;

.field final synthetic zzSQ:I

.field final synthetic zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSQ:I

    iput-object p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSG:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSQ:I

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->setResult(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v7

    :goto_20
    return-void

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_4a

    :try_start_2c
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    iget v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSQ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSG:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;I[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3e} :catch_4d
    .catchall {:try_start_2c .. :try_end_3e} :catchall_67

    :try_start_3e
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_48
    monitor-exit v7

    goto :goto_20

    :catchall_4a
    move-exception v0

    monitor-exit v7
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_4a

    throw v0

    :catch_4d
    move-exception v0

    :try_start_4e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_67

    :try_start_5c
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_48

    :catchall_67
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v0
    :try_end_73
    .catchall {:try_start_5c .. :try_end_73} :catchall_4a
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
