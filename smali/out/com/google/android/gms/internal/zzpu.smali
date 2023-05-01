.class Lcom/google/android/gms/internal/zzpu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpu$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzoY:Lcom/google/android/gms/internal/zzpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/internal/zzpv;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpu;->mContext:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/zzpu;->zza(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpu;->zzoY:Lcom/google/android/gms/internal/zzpv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpu;->zzzS()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzpv;
    .registers 5

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/Container;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-object p1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/zzpv$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpv;->zzzT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzpv$zza;-><init>(Ljava/lang/String;)V

    const-string v1, "trackingId"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/Container;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpv$zza;->zzeS(Ljava/lang/String;)Lcom/google/android/gms/internal/zzpv$zza;

    move-result-object v1

    const-string v2, "trackScreenViews"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tagmanager/Container;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzpv$zza;->zzap(Z)Lcom/google/android/gms/internal/zzpv$zza;

    move-result-object v1

    const-string v2, "collectAdIdentifiers"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tagmanager/Container;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzpv$zza;->zzaq(Z)Lcom/google/android/gms/internal/zzpv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpv$zza;->zzzW()Lcom/google/android/gms/internal/zzpv;

    move-result-object p1

    goto :goto_8
.end method

.method private zzzS()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->zzoY:Lcom/google/android/gms/internal/zzpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpv;->zzzU()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->zzoY:Lcom/google/android/gms/internal/zzpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpv;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->zzoY:Lcom/google/android/gms/internal/zzpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpv;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpu;->zzeR(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpu;->zzoY:Lcom/google/android/gms/internal/zzpv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpv;->zzzV()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    new-instance v1, Lcom/google/android/gms/internal/zzpu$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzpu$zza;-><init>(Lcom/google/android/gms/analytics/Tracker;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzpu;->zzb(Lcom/google/android/gms/internal/zznw$zza;)V

    :cond_2f
    return-void
.end method


# virtual methods
.method zzb(Lcom/google/android/gms/internal/zznw$zza;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznw;->zzaC(Landroid/content/Context;)Lcom/google/android/gms/internal/zznw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zznw;->zzaf(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zznw;->zza(Lcom/google/android/gms/internal/zznw$zza;)V

    return-void
.end method

.method zzeR(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    return-object v0
.end method

.method public zzzR()Lcom/google/android/gms/internal/zzpv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->zzoY:Lcom/google/android/gms/internal/zzpv;

    return-object v0
.end method
