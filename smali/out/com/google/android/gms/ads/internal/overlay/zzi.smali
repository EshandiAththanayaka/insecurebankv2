.class public Lcom/google/android/gms/ads/internal/overlay/zzi;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field private static final zzzU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzAa:I

.field private zzAb:I

.field private zzAc:I

.field private zzAd:I

.field private zzAe:I

.field private zzAf:F

.field private zzAg:Z

.field private zzAh:Z

.field private zzAi:I

.field private zzAj:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field private zzzV:I

.field private zzzW:I

.field private zzzX:Landroid/view/SurfaceHolder;

.field private zzzY:Landroid/media/MediaPlayer;

.field private zzzZ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAf:F

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_21
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/overlay/zzi;)Lcom/google/android/gms/ads/internal/overlay/zzg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAj:Lcom/google/android/gms/ads/internal/overlay/zzg;

    return-object v0
.end method

.method private zzb(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_a

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_9} :catch_10

    :goto_9
    return-void

    :cond_a
    const-string v0, "AdVideoView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_9

    :catch_10
    move-exception v0

    goto :goto_9
.end method

.method private zzeP()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "AdVideoView init MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzZ:Landroid/net/Uri;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzX:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzv(Z)V

    :try_start_13
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAe:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzZ:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzX:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_61} :catch_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_61} :catch_81

    goto :goto_f

    :catch_62
    move-exception v0

    :goto_63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize MediaPlayer at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzZ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzi;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_f

    :catch_81
    move-exception v0

    goto :goto_63
.end method

.method private zzeQ()V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeT()Z

    move-result v0

    if-eqz v0, :cond_45

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_45

    const-string v0, "AdVideoView nudging MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v2

    :cond_23
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeT()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-ne v1, v0, :cond_40

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v1, v4, v6

    if-lez v1, :cond_23

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_45
    return-void
.end method

.method private zzeR()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeX()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAh:Z

    if-nez v1, :cond_16

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeU()V

    :cond_16
    :goto_16
    return-void

    :cond_17
    const-string v0, "AdVideoView audio focus request failed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_16
.end method

.method private zzeS()V
    .registers 3

    const-string v0, "AdVideoView abandon audio focus"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeX()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAh:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAh:Z

    :cond_19
    :goto_19
    return-void

    :cond_1a
    const-string v0, "AdVideoView abandon audio focus failed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_19
.end method

.method private zzeT()Z
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    if-eq v1, v0, :cond_13

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private zzeU()V
    .registers 2

    const-string v0, "AdVideoView audio focus gained"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAh:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeW()V

    return-void
.end method

.method private zzeV()V
    .registers 2

    const-string v0, "AdVideoView audio focus lost"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAh:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeW()V

    return-void
.end method

.method private zzeW()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAg:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAh:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAf:F

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb(F)V

    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb(F)V

    goto :goto_d
.end method

.method private zzeX()Landroid/media/AudioManager;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private zzv(Z)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, "AdVideoView release"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    if-eqz p1, :cond_1d

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    :cond_1d
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeS()V

    :cond_20
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeT()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public onAudioFocusChange(I)V
    .registers 2
    .param p1, "focusChange"    # I

    .prologue
    if-lez p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeU()V

    :cond_5
    :goto_5
    return-void

    :cond_6
    if-gez p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeV()V

    goto :goto_5
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    .prologue
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAe:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v1, 0x5

    const-string v0, "AdVideoView completion"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    sget-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzi$2;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 9
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    const/4 v4, -0x1

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdVideoView MediaPlayer error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    sget-object v2, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzi$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzi$3;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 8
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdVideoView MediaPlayer info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .registers 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    if-lez v2, :cond_3a

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    if-lez v2, :cond_3a

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_4e

    if-ne v5, v3, :cond_4e

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_3e

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    div-int/2addr v1, v2

    :cond_3a
    :goto_3a
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setMeasuredDimension(II)V

    return-void

    :cond_3e
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_8a

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_3a

    :cond_4e
    if-ne v4, v3, :cond_5c

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_87

    if-le v1, v0, :cond_87

    move v1, v2

    goto :goto_3a

    :cond_5c
    if-ne v5, v3, :cond_6a

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_3a

    if-le v1, v2, :cond_3a

    move v1, v2

    goto :goto_3a

    :cond_6a
    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    if-ne v5, v6, :cond_84

    if-le v1, v0, :cond_84

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    div-int/2addr v1, v3

    :goto_78
    if-ne v4, v6, :cond_3a

    if-le v1, v2, :cond_3a

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_3a

    :cond_84
    move v0, v1

    move v1, v3

    goto :goto_78

    :cond_87
    move v0, v1

    move v1, v2

    goto :goto_3a

    :cond_8a
    move v1, v2

    goto :goto_3a
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v3, 0x3

    const-string v0, "AdVideoView prepared"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    sget-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    if-eqz v0, :cond_28

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->seekTo(I)V

    :cond_28
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeQ()V

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    if-eqz v0, :cond_7c

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    if-eqz v0, :cond_7c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdVideoView stream dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAc:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    if-ne v0, v1, :cond_75

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAd:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    if-ne v0, v1, :cond_75

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    if-ne v0, v3, :cond_75

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->play()V

    :cond_75
    :goto_75
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeR()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeW()V

    return-void

    :cond_7c
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    if-ne v0, v3, :cond_75

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->play()V

    goto :goto_75
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 7
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdVideoView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    if-eqz v0, :cond_42

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->requestLayout()V

    :cond_42
    return-void
.end method

.method public pause()V
    .registers 4

    const/4 v2, 0x4

    const-string v0, "AdVideoView pause"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeT()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    sget-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi$7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzi$7;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    return-void
.end method

.method public play()V
    .registers 4

    const/4 v2, 0x3

    const-string v0, "AdVideoView play"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeT()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    sget-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi$6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzi$6;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    return-void
.end method

.method public seekTo(I)V
    .registers 4
    .param p1, "millis"    # I

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdVideoView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeT()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    :goto_24
    return-void

    :cond_25
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    goto :goto_24
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .registers 3
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzZ:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeP()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->invalidate()V

    return-void
.end method

.method public stop()V
    .registers 3

    const/4 v1, 0x0

    const-string v0, "AdVideoView stop"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeS()V

    :cond_1e
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 9
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "AdVideoView surface changed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAc:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAd:I

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2e

    move v0, v1

    :goto_11
    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    if-ne v3, p3, :cond_30

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    if-ne v3, p4, :cond_30

    :goto_19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2d

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->seekTo(I)V

    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->play()V

    :cond_2d
    return-void

    :cond_2e
    move v0, v2

    goto :goto_11

    :cond_30
    move v1, v2

    goto :goto_19
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    const-string v0, "AdVideoView surface created"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzX:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeP()V

    sget-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzi$4;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    const-string v0, "AdVideoView surface destroyed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzX:Landroid/view/SurfaceHolder;

    sget-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi$5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzi$5;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzv(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAf:F

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeW()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAj:Lcom/google/android/gms/ads/internal/overlay/zzg;

    return-void
.end method

.method public zzeI()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAg:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeW()V

    return-void
.end method

.method public zzeJ()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAg:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeW()V

    return-void
.end method
