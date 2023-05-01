.class Lcom/google/android/gms/cast/RemoteMediaPlayer$12;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzSG:Lorg/json/JSONObject;

.field final synthetic zzSM:Lcom/google/android/gms/cast/MediaInfo;

.field final synthetic zzSN:Z

.field final synthetic zzSO:J

.field final synthetic zzSP:[J

.field final synthetic zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V
    .registers 10

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSM:Lcom/google/android/gms/cast/MediaInfo;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSN:Z

    iput-wide p6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSO:J

    iput-object p8, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSP:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSG:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_4d

    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    iget-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSM:Lcom/google/android/gms/cast/MediaInfo;

    iget-boolean v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSN:Z

    iget-wide v4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSO:J

    iget-object v6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSP:[J

    iget-object v7, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSG:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)J
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_27} :catch_33
    .catchall {:try_start_12 .. :try_end_27} :catchall_50

    :try_start_27
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_31
    monitor-exit v8
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_4d

    return-void

    :catch_33
    move-exception v0

    :try_start_34
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_50

    :try_start_42
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_31

    :catchall_4d
    move-exception v0

    monitor-exit v8
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_4d

    throw v0

    :catchall_50
    move-exception v0

    :try_start_51
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v0
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_4d
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
