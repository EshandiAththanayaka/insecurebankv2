.class public Lcom/google/android/gms/ads/internal/client/zzy;
.super Ljava/lang/Object;


# instance fields
.field private final zznH:Lcom/google/android/gms/ads/internal/client/zzg;

.field private zzoL:Ljava/lang/String;

.field private zzrU:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzrV:Lcom/google/android/gms/ads/AdListener;

.field private final zzsR:Lcom/google/android/gms/internal/zzee;

.field private final zzsS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

.field private zzsU:Ljava/lang/String;

.field private zzsV:Landroid/view/ViewGroup;

.field private zzsW:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

.field private zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

.field private zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzsr:[Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzg;->zzcw()Lcom/google/android/gms/ads/internal/client/zzg;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzg;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzg;->zzcw()Lcom/google/android/gms/ads/internal/client/zzg;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzg;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzg;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzg;Lcom/google/android/gms/ads/internal/client/zzr;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzg;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .registers 11

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzee;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsR:Lcom/google/android/gms/internal/zzee;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsV:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zznH:Lcom/google/android/gms/ads/internal/client/zzg;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsS:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_47

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_1e
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzj;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/client/zzj;->zzi(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzj;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzoL:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_2f} :catch_48

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    aget-object v3, v3, v4

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    const-string v1, "Ads by Google"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    :cond_47
    :goto_47
    return-void

    :catch_48
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47
.end method

.method private zzcN()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzr;->zzaM()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsV:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_8

    :catch_15
    move-exception v0

    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
.end method

.method private zzcO()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzoL:Ljava/lang/String;

    if-nez v0, :cond_14

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsV:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcB()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzoL:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsR:Lcom/google/android/gms/internal/zzee;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzrV:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzrV:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzrU:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzrU:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V

    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzt;)V

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsW:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v1, Lcom/google/android/gms/internal/zzfk;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsW:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzfk;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/internal/zzff;)V

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v1, Lcom/google/android/gms/internal/zzfo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzfo;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/internal/zzfj;Ljava/lang/String;)V

    :cond_81
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v1, Lcom/google/android/gms/internal/zzcj;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzcj;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/internal/zzci;)V

    :cond_91
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcC()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzu;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzy;->zzcN()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzr;->destroy()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzrV:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzr;->zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzcy()Lcom/google/android/gms/ads/AdSize;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_11

    move-result-object v0

    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzoL:Ljava/lang/String;

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsW:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzr;->getMediationAdapterClassName()Ljava/lang/String;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public pause()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzr;->pause()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public recordManualImpression()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzr;->zzaP()V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_13} :catch_14

    goto :goto_9

    :catch_14
    move-exception v0

    const-string v1, "Failed to record impression."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public resume()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzr;->resume()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .registers 4
    .param p1, "adListener"    # Lcom/google/android/gms/ads/AdListener;

    .prologue
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzrV:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .registers 4
    .param p1, "adSizes"    # [Lcom/google/android/gms/ads/AdSize;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzy;->zza([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .registers 4
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzoL:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzoL:Ljava/lang/String;

    return-void
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .registers 4
    .param p1, "appEventListener"    # Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .prologue
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzt;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .registers 4
    .param p1, "inAppPurchaseListener"    # Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_c
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsW:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz p1, :cond_1f

    new-instance v0, Lcom/google/android/gms/internal/zzfk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzfk;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    :goto_1b
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/internal/zzff;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1e} :catch_21

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1b

    :catch_21
    move-exception v0

    const-string v1, "Failed to set the InAppPurchaseListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .registers 4
    .param p1, "onCustomRenderedAdLoadedListener"    # Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/zzcj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcj;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/internal/zzci;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .registers 5
    .param p1, "playStorePurchaseListener"    # Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;
    .param p2, "publicKey"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsW:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InAppPurchaseListener has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_c
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsU:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz p1, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/zzfo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzfo;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    :goto_1d
    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/internal/zzfj;Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_20} :catch_23

    :cond_20
    :goto_20
    return-void

    :cond_21
    const/4 v0, 0x0

    goto :goto_1d

    :catch_23
    move-exception v0

    const-string v1, "Failed to set the play store purchase parameter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zza;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzrU:Lcom/google/android/gms/ads/internal/client/zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzy;->zzcO()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zznH:Lcom/google/android/gms/ads/internal/client/zzg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsV:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsR:Lcom/google/android/gms/internal/zzee;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzx;->zzcJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzee;->zzf(Ljava/util/Map;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_24} :catch_25

    :cond_24
    :goto_24
    return-void

    :catch_25
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24
.end method

.method public varargs zza([Lcom/google/android/gms/ads/AdSize;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsV:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_18} :catch_1e

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzsV:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_1e
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18
.end method
