.class public Lcom/google/android/gms/ads/internal/zzl;
.super Lcom/google/android/gms/ads/internal/client/zzv$zza;

# interfaces
.implements Lcom/google/android/gms/internal/zznw$zza;
.implements Lcom/google/android/gms/internal/zzpw$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field private static final zzoW:Ljava/lang/Object;

.field private static zzoX:Lcom/google/android/gms/ads/internal/zzl;


# instance fields
.field private final mContext:Landroid/content/Context;

.field zzoY:Lcom/google/android/gms/internal/zzpv;

.field zzoZ:Ljava/lang/String;

.field zzpa:Ljava/lang/String;

.field private zzpb:Z

.field private zzpc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzl;->zzoW:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzv$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpb:Z

    return-void
.end method

.method public static zzq(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzl;
    .registers 4

    sget-object v1, Lcom/google/android/gms/ads/internal/zzl;->zzoW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/ads/internal/zzl;->zzoX:Lcom/google/android/gms/ads/internal/zzl;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzl;->zzoX:Lcom/google/android/gms/ads/internal/zzl;

    :cond_12
    sget-object v0, Lcom/google/android/gms/ads/internal/zzl;->zzoX:Lcom/google/android/gms/ads/internal/zzl;

    monitor-exit v1

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .registers 3

    sget-object v1, Lcom/google/android/gms/ads/internal/zzl;->zzoW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpc:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    monitor-exit v1

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getClientId()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_9

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzod;)V
    .registers 2

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzod;Landroid/app/Activity;)V
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    instance-of v0, p2, Lcom/google/android/gms/ads/AdActivity;

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzhl;->zzk(Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v1, :cond_1e

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzod;->zzai(Z)V

    const-string v0, "Interstitial Ad"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzod;->setScreenName(Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    const/4 v1, 0x2

    if-eq v0, v1, :cond_24

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    :cond_24
    const-string v0, "Expanded Ad"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzod;->setScreenName(Ljava/lang/String;)V

    goto :goto_6

    :cond_2a
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzod;->setScreenName(Ljava/lang/String;)V

    goto :goto_6

    :cond_2e
    instance-of v0, p2, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzod;->setScreenName(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;)V
    .registers 5

    sget-object v1, Lcom/google/android/gms/ads/internal/zzl;->zzoW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpb:Z

    if-eqz v0, :cond_e

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    monitor-exit v1

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1c

    const-string v0, "Fail to initialize mobile ads because context is null."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_d

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0

    :cond_1c
    :try_start_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "Fail to initialize mobile ads because ApplicationCode is empty."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_d

    :cond_29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpb:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzl;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;)V

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_19

    goto :goto_d
.end method

.method zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;)V
    .registers 7

    if-eqz p2, :cond_23

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;->zztf:Z

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "Missing permission android.permission.INTERNET"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    :cond_23
    :goto_23
    return-void

    :cond_24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Missing permission android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    goto :goto_23

    :cond_42
    const-string v0, "ca-app-[a-z0-9_-]+~[a-z0-9_-]+"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid application code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpc:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzoZ:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;->zztg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpa:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzaK(Landroid/content/Context;)Lcom/google/android/gms/internal/zzpw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzpv$zza;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzoZ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzpv$zza;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpa:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_75

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzpv$zza;->zzeS(Ljava/lang/String;)Lcom/google/android/gms/internal/zzpv$zza;

    :cond_75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpv$zza;->zzzW()Lcom/google/android/gms/internal/zzpv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpv;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpw$zza;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zznw;->zzaC(Landroid/content/Context;)Lcom/google/android/gms/internal/zznw;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zznw;->zza(Lcom/google/android/gms/internal/zznw$zza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpw;->start()V

    goto :goto_23
.end method

.method public zzbl()Z
    .registers 3

    sget-object v1, Lcom/google/android/gms/ads/internal/zzl;->zzoW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpc:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzbm()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzaK(Landroid/content/Context;)Lcom/google/android/gms/internal/zzpw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpw;->zzzX()Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzoY:Lcom/google/android/gms/internal/zzpv;

    return-void
.end method

.method public zzbn()I
    .registers 4

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/ads/internal/zzl;->zzoW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzpc:Z

    if-nez v2, :cond_a

    monitor-exit v1

    :goto_9
    return v0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zznw;->zzaC(Landroid/content/Context;)Lcom/google/android/gms/internal/zznw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznw;->zzwe()Lcom/google/android/gms/internal/zzod;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzod;->zzbn()I

    move-result v0

    monitor-exit v1

    goto :goto_9

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_1c

    throw v0

    :cond_1f
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1c

    goto :goto_9
.end method
