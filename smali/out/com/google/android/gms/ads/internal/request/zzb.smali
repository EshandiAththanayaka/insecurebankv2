.class public Lcom/google/android/gms/ads/internal/request/zzb;
.super Lcom/google/android/gms/internal/zzhh;

# interfaces
.implements Lcom/google/android/gms/ads/internal/request/zzc$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zzb$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzBr:Ljava/lang/Object;

.field zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private final zzCd:Lcom/google/android/gms/ads/internal/request/zza$zza;

.field private final zzCe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

.field zzCf:Lcom/google/android/gms/internal/zzhh;

.field zzqt:Ljava/lang/Object;

.field private final zzvA:Lcom/google/android/gms/internal/zzan;

.field zzxn:Lcom/google/android/gms/internal/zzdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/request/zza$zza;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBr:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzqt:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCd:Lcom/google/android/gms/ads/internal/request/zza$zza;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzvA:Lcom/google/android/gms/internal/zzan;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/request/zzb;)Lcom/google/android/gms/ads/internal/request/zza$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCd:Lcom/google/android/gms/ads/internal/request/zza$zza;

    return-object v0
.end method


# virtual methods
.method public onStop()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBr:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCf:Lcom/google/android/gms/internal/zzhh;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCf:Lcom/google/android/gms/internal/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhh;->cancel()V

    :cond_c
    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method zzb(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/internal/zzhh;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/ads/internal/request/zzc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/zzhh;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzqt:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method

.method protected zzc(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/request/zzb$zza;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCN:Ljava/lang/String;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCN:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3a

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ad size format from the ad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3a
    const/4 v1, 0x0

    :try_start_3b
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_47} :catch_81

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    array-length v7, v6

    move v2, v3

    :goto_4e
    if-ge v2, v7, :cond_a9

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9f

    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_68
    iget v9, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_a2

    iget v9, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_73
    if-ne v4, v0, :cond_a5

    if-ne v5, v1, :cond_a5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-object v0

    :catch_81
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ad size number from the ad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9f
    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    goto :goto_68

    :cond_a2
    iget v1, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    goto :goto_73

    :cond_a5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4e

    :cond_a9
    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public zzdP()V
    .registers 13

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzqt:Ljava/lang/Object;

    monitor-enter v11

    :try_start_4
    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzvA:Lcom/google/android/gms/internal/zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzan;->zzab()Lcom/google/android/gms/internal/zzaj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaj;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzl;->zzq(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzl;->getClientId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCe:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_c9

    const/4 v5, -0x2

    const-wide/16 v2, -0x1

    :try_start_29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/request/zzb;->zzb(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/internal/zzhh;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBr:Ljava/lang/Object;

    monitor-enter v4
    :try_end_38
    .catch Lcom/google/android/gms/ads/internal/request/zzb$zza; {:try_start_29 .. :try_end_38} :catch_4a
    .catchall {:try_start_29 .. :try_end_38} :catchall_c9

    :try_start_38
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCf:Lcom/google/android/gms/internal/zzhh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCf:Lcom/google/android/gms/internal/zzhh;

    if-nez v0, :cond_9f

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    const-string v5, "Could not start the ad request service."

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_47
    move-exception v0

    monitor-exit v4
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_47

    :try_start_49
    throw v0
    :try_end_4a
    .catch Lcom/google/android/gms/ads/internal/request/zzb$zza; {:try_start_49 .. :try_end_4a} :catch_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_c9

    :catch_4a
    move-exception v0

    move-object v4, v8

    :goto_4c
    :try_start_4c
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/zzb$zza;->getErrorCode()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_56

    const/4 v6, -0x1

    if-ne v5, v6, :cond_c1

    :cond_56
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/zzb$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    :goto_5d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v0, :cond_cc

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_68
    sget-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/ads/internal/request/zzb$1;

    invoke-direct {v6, p0}, Lcom/google/android/gms/ads/internal/request/zzb$1;-><init>(Lcom/google/android/gms/ads/internal/request/zzb;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v6, v2

    :goto_73
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7a
    .catchall {:try_start_4c .. :try_end_7a} :catchall_c9

    move-result v0

    if-nez v0, :cond_de

    :try_start_7d
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCS:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_86} :catch_d8
    .catchall {:try_start_7d .. :try_end_86} :catchall_c9

    :goto_86
    :try_start_86
    new-instance v0, Lcom/google/android/gms/internal/zzha$zza;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzxn:Lcom/google/android/gms/internal/zzdy;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCO:J

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzha$zza;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzdy;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    sget-object v1, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzb$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/request/zzb$2;-><init>(Lcom/google/android/gms/ads/internal/request/zzb;Lcom/google/android/gms/internal/zzha$zza;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v11
    :try_end_9e
    .catchall {:try_start_86 .. :try_end_9e} :catchall_c9

    return-void

    :cond_9f
    :try_start_9f
    monitor-exit v4
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_47

    :try_start_a0
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/ads/internal/request/zzb;->zzi(J)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/zzb;->zzfu()V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_e3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/request/zzb;->zzc(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    :try_end_b7
    .catch Lcom/google/android/gms/ads/internal/request/zzb$zza; {:try_start_a0 .. :try_end_b7} :catch_4a
    .catchall {:try_start_a0 .. :try_end_b7} :catchall_c9

    move-result-object v4

    :goto_b8
    :try_start_b8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCU:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/request/zzb;->zzw(Z)V
    :try_end_bf
    .catch Lcom/google/android/gms/ads/internal/request/zzb$zza; {:try_start_b8 .. :try_end_bf} :catch_e0
    .catchall {:try_start_b8 .. :try_end_bf} :catchall_c9

    move-wide v6, v2

    goto :goto_73

    :cond_c1
    :try_start_c1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/zzb$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_5d

    :catchall_c9
    move-exception v0

    monitor-exit v11
    :try_end_cb
    .catchall {:try_start_c1 .. :try_end_cb} :catchall_c9

    throw v0

    :cond_cc
    :try_start_cc
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxJ:J

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    goto :goto_68

    :catch_d8
    move-exception v0

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_de
    .catchall {:try_start_cc .. :try_end_de} :catchall_c9

    :cond_de
    move-object v10, v8

    goto :goto_86

    :catch_e0
    move-exception v0

    goto/16 :goto_4c

    :cond_e3
    move-object v4, v8

    goto :goto_b8
.end method

.method protected zze(J)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/request/zzb$zza;
        }
    .end annotation

    const-wide/32 v0, 0xea60

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_15

    const/4 v0, 0x0

    :goto_14
    return v0

    :cond_15
    :try_start_15
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzqt:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1c

    const/4 v0, 0x1

    goto :goto_14

    :catch_1c
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    const-string v1, "Ad request cancelled."

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method protected zzfu()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/request/zzb$zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCu:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzhc;->zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCK:Z

    if-eqz v0, :cond_7

    :try_start_2e
    new-instance v0, Lcom/google/android/gms/internal/zzdy;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzxn:Lcom/google/android/gms/internal/zzdy;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_39} :catch_3a

    goto :goto_7

    :catch_3a
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse mediation config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method protected zzi(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/request/zzb$zza;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzb;->zze(J)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    const-string v1, "Timed out waiting for ad response."

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBr:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzCf:Lcom/google/android/gms/internal/zzhh;

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_49

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4c

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzb$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzb;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/zzb$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_49
    move-exception v0

    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw v0

    :cond_4c
    return-void
.end method

.method protected zzw(Z)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhc;->zzA(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhc;->zzD(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbk;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbk;->isAlive()Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "start fetching content..."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbk;->zzcp()V

    :cond_21
    return-void
.end method
