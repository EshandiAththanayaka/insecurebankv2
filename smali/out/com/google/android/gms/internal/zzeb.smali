.class public final Lcom/google/android/gms/internal/zzeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzec$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzoq:Lcom/google/android/gms/internal/zzef;

.field private final zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private final zzqt:Ljava/lang/Object;

.field private final zzxQ:Ljava/lang/String;

.field private final zzxR:J

.field private final zzxS:Lcom/google/android/gms/internal/zzdx;

.field private final zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzxU:Lcom/google/android/gms/internal/zzeg;

.field private zzxV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzdy;Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzeb;->zzoq:Lcom/google/android/gms/internal/zzef;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->zzdZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    :goto_21
    iget-wide v0, p4, Lcom/google/android/gms/internal/zzdy;->zzxE:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_37

    iget-wide v0, p4, Lcom/google/android/gms/internal/zzdy;->zzxE:J

    :goto_2b
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxR:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzeb;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzeb;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void

    :cond_34
    iput-object p2, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    goto :goto_21

    :cond_37
    const-wide/16 v0, 0x2710

    goto :goto_2b
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeb;Lcom/google/android/gms/internal/zzeg;)Lcom/google/android/gms/internal/zzeg;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeb;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    return-object v0
.end method

.method private zza(JJJJ)V
    .registers 12

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/zzeb;->zzb(JJJJ)V

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/internal/zzea;)V
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzuu:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_29

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_29
    const-string v1, "sdk_less_network_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdx;->zzxt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGI:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_7c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzdx;->zzxz:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzeg;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    :goto_5b
    return-void

    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdx;->zzxz:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeg;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V
    :try_end_70
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_70} :catch_71

    goto :goto_5b

    :catch_71
    move-exception v0

    const-string v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeb;->zzs(I)V

    goto :goto_5b

    :cond_7c
    :try_start_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzdx;->zzxz:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdx;->zzxs:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeg;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    goto :goto_5b

    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdx;->zzxz:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzdx;->zzxs:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeg;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V
    :try_end_b1
    .catch Landroid/os/RemoteException; {:try_start_7c .. :try_end_b1} :catch_71

    goto :goto_5b
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeb;Lcom/google/android/gms/internal/zzea;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zza(Lcom/google/android/gms/internal/zzea;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzeb;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    return v0
.end method

.method private zzb(JJJJ)V
    .registers 16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long v2, p3, v2

    sub-long/2addr v0, p5

    sub-long v0, p7, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_17

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_20

    :cond_17
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    :goto_1f
    return-void

    :cond_20
    :try_start_20
    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_29} :catch_2a

    goto :goto_1f

    :catch_2a
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    goto :goto_1f
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzeb;)Lcom/google/android/gms/internal/zzeg;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->zzea()Lcom/google/android/gms/internal/zzeg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzeb;)Lcom/google/android/gms/internal/zzeg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    return-object v0
.end method

.method private zzdZ()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdx;->zzxw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzoq:Lcom/google/android/gms/internal/zzef;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdx;->zzxw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzef;->zzZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_18
    return-object v0

    :cond_19
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_18

    :catch_1c
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_22
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_18
.end method

.method private zzea()Lcom/google/android/gms/internal/zzeg;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiating mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzoq:Lcom/google/android/gms/internal/zzef;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzef;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/zzeg;
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1f} :catch_21

    move-result-object v0

    :goto_20
    return-object v0

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate mediation adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_20
.end method


# virtual methods
.method public cancel()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeg;->destroy()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_16
    .catchall {:try_start_3 .. :try_end_c} :catchall_1d

    :cond_c
    :goto_c
    const/4 v0, -0x1

    :try_start_d
    iput v0, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_16
    move-exception v0

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public zzb(JJ)Lcom/google/android/gms/internal/zzec;
    .registers 18

    iget-object v10, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v11, Lcom/google/android/gms/internal/zzea;

    invoke-direct {v11}, Lcom/google/android/gms/internal/zzea;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzeb$1;

    invoke-direct {v1, p0, v11}, Lcom/google/android/gms/internal/zzeb$1;-><init>(Lcom/google/android/gms/internal/zzeb;Lcom/google/android/gms/internal/zzea;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeb;->zzxR:J

    move-object v1, p0

    move-wide v6, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzeb;->zza(JJJJ)V

    new-instance v0, Lcom/google/android/gms/internal/zzec;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzxS:Lcom/google/android/gms/internal/zzdx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzxU:Lcom/google/android/gms/internal/zzeg;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zzxQ:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzec;-><init>(Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzea;I)V

    monitor-exit v10

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit v10
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public zzs(I)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/zzeb;->zzxV:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzqt:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method
