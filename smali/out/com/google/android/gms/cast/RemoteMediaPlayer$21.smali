.class Lcom/google/android/gms/cast/RemoteMediaPlayer$21;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->setStreamMute(Lcom/google/android/gms/common/api/GoogleApiClient;ZLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzSG:Lorg/json/JSONObject;

.field final synthetic zzSV:Z

.field final synthetic zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;ZLorg/json/JSONObject;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-boolean p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSV:Z

    iput-object p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSG:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_47

    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    iget-boolean v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSV:Z

    iget-object v4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSG:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;ZLorg/json/JSONObject;)J
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_21} :catch_2d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_21} :catch_56
    .catchall {:try_start_12 .. :try_end_21} :catchall_4a

    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_47

    return-void

    :catch_2d
    move-exception v0

    :goto_2e
    :try_start_2e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_4a

    :try_start_3c
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_2b

    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_47

    throw v0

    :catchall_4a
    move-exception v0

    :try_start_4b
    iget-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v0
    :try_end_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_47

    :catch_56
    move-exception v0

    goto :goto_2e
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
