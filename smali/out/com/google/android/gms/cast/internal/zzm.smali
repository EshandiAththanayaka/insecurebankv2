.class public Lcom/google/android/gms/cast/internal/zzm;
.super Lcom/google/android/gms/cast/internal/zzc;


# static fields
.field private static final NAMESPACE:Ljava/lang/String;


# instance fields
.field private final zzTo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/internal/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private zzUY:J

.field private zzUZ:Lcom/google/android/gms/cast/MediaStatus;

.field private final zzVa:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVb:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVc:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVd:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVe:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVf:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVg:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVh:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVi:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVj:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVk:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVl:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVm:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVn:Lcom/google/android/gms/cast/internal/zzp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzf;->zzbE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/internal/zzm;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    const-wide/32 v6, 0x5265c00

    sget-object v1, Lcom/google/android/gms/cast/internal/zzm;->NAMESPACE:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVb:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVc:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVd:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVe:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVf:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVg:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVh:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVi:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVj:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVk:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVl:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVm:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVn:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVb:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVc:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVd:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVe:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVf:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVg:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVh:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVi:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVj:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVk:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVl:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVm:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVn:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzmc()V

    return-void
.end method

.method private zza(JLorg/json/JSONObject;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzB(J)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVe:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->zzme()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVe:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzB(J)Z

    move-result v0

    if-nez v0, :cond_9a

    move v0, v1

    :goto_19
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVf:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/zzp;->zzme()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVf:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzB(J)Z

    move-result v4

    if-eqz v4, :cond_39

    :cond_29
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVg:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/zzp;->zzme()Z

    move-result v4

    if-eqz v4, :cond_9d

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVg:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzB(J)Z

    move-result v4

    if-nez v4, :cond_9d

    :cond_39
    :goto_39
    if-eqz v0, :cond_a7

    const/4 v0, 0x2

    :goto_3c
    if-eqz v1, :cond_40

    or-int/lit8 v0, v0, 0x1

    :cond_40
    if-nez v3, :cond_46

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_9f

    :cond_46
    new-instance v0, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v0, p3}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUY:J

    const/16 v0, 0x1f

    :goto_55
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_62

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUY:J

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->onStatusUpdated()V

    :cond_62
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_6f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUY:J

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->onStatusUpdated()V

    :cond_6f
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_76

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->onMetadataUpdated()V

    :cond_76
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7d

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->onQueueStatusUpdated()V

    :cond_7d
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_84

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->onPreloadStatusUpdated()V

    :cond_84
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JI)Z

    goto :goto_8a

    :cond_9a
    move v0, v2

    goto/16 :goto_19

    :cond_9d
    move v1, v2

    goto :goto_39

    :cond_9f
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_55

    :cond_a6
    return-void

    :cond_a7
    move v0, v2

    goto :goto_3c
.end method

.method private zzmc()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUY:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->clear()V

    goto :goto_d

    :cond_1d
    return-void
.end method


# virtual methods
.method public getApproximateStreamPosition()J
    .registers 13

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    :goto_8
    return-wide v2

    :cond_9
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUY:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    const-wide/16 v6, 0x0

    cmpl-double v1, v10, v6

    if-eqz v1, :cond_2a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    :cond_2a
    move-wide v2, v4

    goto :goto_8

    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUY:J

    sub-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-gez v6, :cond_58

    move-wide v6, v2

    :goto_38
    cmp-long v0, v6, v2

    if-nez v0, :cond_3e

    move-wide v2, v4

    goto :goto_8

    :cond_3e
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    long-to-double v6, v6

    mul-double/2addr v6, v10

    double-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v2

    if-lez v6, :cond_50

    cmp-long v6, v4, v0

    if-lez v6, :cond_50

    :goto_4e
    move-wide v2, v0

    goto :goto_8

    :cond_50
    cmp-long v0, v4, v2

    if-gez v0, :cond_56

    move-wide v0, v2

    goto :goto_4e

    :cond_56
    move-wide v0, v4

    goto :goto_4e

    :cond_58
    move-wide v6, v0

    goto :goto_38
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    goto :goto_5
.end method

.method public getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public getStreamDuration()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method protected onMetadataUpdated()V
    .registers 1

    return-void
.end method

.method protected onPreloadStatusUpdated()V
    .registers 1

    return-void
.end method

.method protected onQueueStatusUpdated()V
    .registers 1

    return-void
.end method

.method protected onStatusUpdated()V
    .registers 1

    return-void
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVh:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_12
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v1, :cond_2d

    const-string v1, "mediaSessionId"

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->zzls()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2d} :catch_36

    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_36
    move-exception v1

    goto :goto_2d
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;DLorg/json/JSONObject;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVf:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_37
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    invoke-virtual {v1, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "volume"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_62

    const-string v1, "customData"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_62} :catch_6b

    :cond_62
    :goto_62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_6b
    move-exception v1

    goto :goto_62
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;I[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVl:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_12
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "QUEUE_UPDATE"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2e

    const-string v0, "currentItemId"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2e
    if-eqz p4, :cond_35

    const-string v0, "jump"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_35
    if-eqz p3, :cond_54

    array-length v0, p3

    if-lez v0, :cond_54

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_40
    array-length v5, p3

    if-ge v0, v5, :cond_4f

    aget-object v5, p3, v0

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_4f
    const-string v0, "items"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_54
    if-eqz p5, :cond_5d

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_90

    :cond_5d
    :goto_5d
    if-eqz p6, :cond_64

    const-string v0, "customData"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_64} :catch_75

    :cond_64
    :goto_64
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :pswitch_6d
    :try_start_6d
    const-string v0, "repeatMode"

    const-string v4, "REPEAT_OFF"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5d

    :catch_75
    move-exception v0

    goto :goto_64

    :pswitch_77
    const-string v0, "repeatMode"

    const-string v4, "REPEAT_ALL"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5d

    :pswitch_7f
    const-string v0, "repeatMode"

    const-string v4, "REPEAT_SINGLE"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5d

    :pswitch_87
    const-string v0, "repeatMode"

    const-string v4, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_8e} :catch_75

    goto :goto_5d

    nop

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_77
        :pswitch_7f
        :pswitch_87
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;JILorg/json/JSONObject;)J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVe:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_12
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SEEK"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentTime"

    invoke-static {p2, p3}, Lcom/google/android/gms/cast/internal/zzf;->zzA(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-ne p4, v6, :cond_49

    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_START"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    :goto_39
    if-eqz p5, :cond_40

    const-string v1, "customData"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_40} :catch_54

    :cond_40
    :goto_40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :cond_49
    const/4 v1, 0x2

    if-ne p4, v1, :cond_39

    :try_start_4c
    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_53} :catch_54

    goto :goto_39

    :catch_54
    move-exception v1

    goto :goto_40
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_12
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "LOAD"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "currentTime"

    invoke-static {p4, p5}, Lcom/google/android/gms/cast/internal/zzf;->zzA(J)D

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p6, :cond_4d

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_3d
    array-length v5, p6

    if-ge v0, v5, :cond_48

    aget-wide v6, p6, v0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_48
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4d
    if-eqz p7, :cond_54

    const-string v0, "customData"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_54} :catch_5d

    :cond_54
    :goto_54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_5d
    move-exception v0

    goto :goto_54
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVj:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_12
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_29

    const-string v1, "textTrackStyle"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    const-string v1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_32} :catch_3b

    :goto_32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_3b
    move-exception v1

    goto :goto_32
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;Lorg/json/JSONObject;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVb:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_12
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2e

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2e} :catch_37

    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_37
    move-exception v1

    goto :goto_2e
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;ZLorg/json/JSONObject;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVg:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_12
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "muted"

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "volume"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_3d

    const-string v1, "customData"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_3d} :catch_46

    :cond_3d
    :goto_3d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_46
    move-exception v1

    goto :goto_3d
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;[IILorg/json/JSONObject;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_5

    array-length v0, p2

    if-nez v0, :cond_d

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemIdsToReorder must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVn:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_1f
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "QUEUE_REORDER"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_3a
    array-length v5, p2

    if-ge v0, v5, :cond_45

    aget v5, p2, v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_45
    const-string v0, "itemIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_51

    const-string v0, "insertBefore"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_51
    if-eqz p4, :cond_58

    const-string v0, "customData"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_58} :catch_61

    :cond_58
    :goto_58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_61
    move-exception v0

    goto :goto_58
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;[ILorg/json/JSONObject;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_5

    array-length v0, p2

    if-nez v0, :cond_d

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemIdsToRemove must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVm:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_1f
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "QUEUE_REMOVE"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_3a
    array-length v5, p2

    if-ge v0, v5, :cond_45

    aget v5, p2, v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_45
    const-string v0, "itemIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_51

    const-string v0, "customData"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_51} :catch_5a

    :cond_51
    :goto_51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_5a
    move-exception v0

    goto :goto_51
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;[J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVi:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_12
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_2d
    array-length v5, p2

    if-ge v0, v5, :cond_38

    aget-wide v6, p2, v0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_38
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_3d} :catch_46

    :goto_3d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_46
    move-exception v0

    goto :goto_3d
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;[Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_5

    array-length v0, p2

    if-nez v0, :cond_d

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "items must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-ltz p3, :cond_12

    array-length v0, p2

    if-lt p3, v0, :cond_2b

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid startIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_3d
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "QUEUE_LOAD"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_4f
    array-length v5, p2

    if-ge v0, v5, :cond_5e

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_5e
    const-string v0, "items"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    packed-switch p4, :pswitch_data_b6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid repeat mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_7f} :catch_7f

    :catch_7f
    move-exception v0

    :cond_80
    :goto_80
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :pswitch_89
    :try_start_89
    const-string v0, "repeatMode"

    const-string v4, "REPEAT_OFF"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_90
    const-string v0, "startIndex"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_80

    const-string v0, "customData"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_80

    :pswitch_9d
    const-string v0, "repeatMode"

    const-string v4, "REPEAT_ALL"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_90

    :pswitch_a5
    const-string v0, "repeatMode"

    const-string v4, "REPEAT_SINGLE"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_90

    :pswitch_ad
    const-string v0, "repeatMode"

    const-string v4, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_b4} :catch_7f

    goto :goto_90

    nop

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_89
        :pswitch_9d
        :pswitch_a5
        :pswitch_ad
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p2, :cond_5

    array-length v0, p2

    if-nez v0, :cond_d

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemsToInsert must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVk:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_1f
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "QUEUE_INSERT"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_3a
    array-length v5, p2

    if-ge v0, v5, :cond_49

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_49
    const-string v0, "items"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_55

    const-string v0, "insertBefore"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_55
    if-eqz p4, :cond_5c

    const-string v0, "customData"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_5c} :catch_65

    :cond_5c
    :goto_5c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_65
    move-exception v0

    goto :goto_5c
.end method

.method public zzb(Lcom/google/android/gms/cast/internal/zzo;Lorg/json/JSONObject;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVd:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_12
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "STOP"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2e

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2e} :catch_37

    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_37
    move-exception v1

    goto :goto_2e
.end method

.method public zzb(JI)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JI)Z

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final zzbB(Ljava/lang/String;)V
    .registers 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUi:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "message received: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "MEDIA_STATUS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/cast/internal/zzm;->zza(JLorg/json/JSONObject;)V

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->onStatusUpdated()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->onMetadataUpdated()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->onQueueStatusUpdated()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->onPreloadStatusUpdated()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVh:Lcom/google/android/gms/cast/internal/zzp;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JI)Z
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_52} :catch_53

    goto :goto_3c

    :catch_53
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUi:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "Message is malformed (%s); ignoring: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p1, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    :cond_67
    :try_start_67
    const-string v4, "INVALID_PLAYER_STATE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUi:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "received unexpected error: Invalid Player State."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzp;

    const/16 v5, 0x834

    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z

    goto :goto_85

    :cond_97
    const-string v4, "LOAD_FAILED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    const/16 v4, 0x834

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z

    goto :goto_3c

    :cond_ad
    const-string v4, "LOAD_CANCELLED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c4

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    const/16 v4, 0x835

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_c4
    const-string v4, "INVALID_REQUEST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUi:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "received unexpected error: Invalid Request."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzp;

    const/16 v5, 0x834

    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_f3} :catch_53

    goto :goto_e2
.end method

.method public zzc(Lcom/google/android/gms/cast/internal/zzo;Lorg/json/JSONObject;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVc:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_12
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2e

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2e} :catch_37

    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_37
    move-exception v1

    goto :goto_2e
.end method

.method public zzlJ()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/cast/internal/zzc;->zzlJ()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzmc()V

    return-void
.end method

.method public zzls()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current media session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzls()J

    move-result-wide v0

    return-wide v0
.end method

.method protected zzz(J)Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzp;

    const/16 v2, 0x836

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzd(JI)Z

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/cast/internal/zzp;->zzVr:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->zzme()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_35
    monitor-exit v2

    return v0

    :catchall_37
    move-exception v0

    monitor-exit v2
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_37

    throw v0

    :cond_3a
    move v0, v1

    goto :goto_35
.end method
