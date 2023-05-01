.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zznJ:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzp;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "builder"    # Lcom/google/android/gms/ads/internal/client/zzp;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adUnitID"    # Ljava/lang/String;

    .prologue
    new-instance v0, Lcom/google/android/gms/internal/zzee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzee;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/zzd;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/client/zzp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzp;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdLoader;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzp;->zzbi()Lcom/google/android/gms/ads/internal/client/zzo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzo;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_d
.end method

.method public forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 4
    .param p1, "listener"    # Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    new-instance v1, Lcom/google/android/gms/internal/zzcz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzcz;-><init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Lcom/google/android/gms/internal/zzcu;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    const-string v1, "Failed to add app install ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method public forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 4
    .param p1, "listener"    # Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    new-instance v1, Lcom/google/android/gms/internal/zzda;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzda;-><init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Lcom/google/android/gms/internal/zzcv;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    const-string v1, "Failed to add content ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method public forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 7
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "adLoadedListener"    # Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;
    .param p3, "customClickListener"    # Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    .prologue
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    new-instance v2, Lcom/google/android/gms/internal/zzdc;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/zzdc;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V

    if-nez p3, :cond_e

    const/4 v0, 0x0

    :goto_a
    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcx;Lcom/google/android/gms/internal/zzcw;)V

    :goto_d
    return-object p0

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdb;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_a

    :catch_14
    move-exception v0

    const-string v1, "Failed to add custom template ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 4
    .param p1, "listener"    # Lcom/google/android/gms/ads/AdListener;

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzp;->zzb(Lcom/google/android/gms/ads/internal/client/zzn;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    const-string v1, "Failed to set AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 4
    .param p1, "options"    # Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zznJ:Lcom/google/android/gms/ads/internal/client/zzp;

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    const-string v1, "Failed to specify native ad options"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
.end method
