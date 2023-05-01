.class public final Lcom/google/android/gms/internal/zzgf;
.super Lcom/google/android/gms/ads/internal/request/zzi$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field private static zzDv:Lcom/google/android/gms/internal/zzgf;

.field private static final zzoW:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzDw:Lcom/google/android/gms/internal/zzge;

.field private final zzDx:Lcom/google/android/gms/internal/zzbr;

.field private final zzqC:Lcom/google/android/gms/internal/zzdt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzgf;->zzoW:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;)V
    .registers 10

    const v4, 0x738638

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/request/zzi$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgf;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgf;->zzDw:Lcom/google/android/gms/internal/zzge;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgf;->zzDx:Lcom/google/android/gms/internal/zzbr;

    new-instance v0, Lcom/google/android/gms/internal/zzdt;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_18
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v4, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbr;->zzcW()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zzgf$5;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzgf$5;-><init>(Lcom/google/android/gms/internal/zzgf;)V

    new-instance v5, Lcom/google/android/gms/internal/zzdt$zzc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzdt$zzc;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzdt$zzb;Lcom/google/android/gms/internal/zzdt$zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgf;->zzqC:Lcom/google/android/gms/internal/zzdt;

    return-void

    :cond_32
    move-object v1, p1

    goto :goto_18
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzdt;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .registers 27

    const-string v2, "Starting ad request from service."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/zzbz;->zzw(Landroid/content/Context;)V

    new-instance v10, Lcom/google/android/gms/internal/zzce;

    const-string v2, "load_ad"

    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/zzce;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzce;->zzdo()Lcom/google/android/gms/internal/zzcd;

    move-result-object v21

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/internal/zzge;->zzDs:Lcom/google/android/gms/internal/zzdu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzdu;->init()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbB()Lcom/google/android/gms/internal/zzgl;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzgl;->zzC(Landroid/content/Context;)Lcom/google/android/gms/internal/zzgk;

    move-result-object v3

    iget v2, v3, Lcom/google/android/gms/internal/zzgk;->zzEy:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_35

    const-string v2, "Device is offline."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :goto_34
    return-object v2

    :cond_35
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_6b

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCE:Ljava/lang/String;

    move-object v11, v2

    :goto_41
    new-instance v9, Lcom/google/android/gms/internal/zzgh;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v9, v11, v2}, Lcom/google/android/gms/internal/zzgh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_75

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v4, "_ad"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_75

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzgg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    goto :goto_34

    :cond_6b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_41

    :cond_75
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/internal/zzge;->zzDs:Lcom/google/android/gms/internal/zzdu;

    const-wide/16 v4, 0xfa

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/zzdu;->zzc(J)Landroid/location/Location;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/internal/zzge;->zzDt:Lcom/google/android/gms/internal/zzfa;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCn:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v5}, Lcom/google/android/gms/internal/zzfa;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/internal/zzge;->zzDr:Lcom/google/android/gms/internal/zzbu;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zzbu;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/internal/zzge;->zzDu:Lcom/google/android/gms/internal/zzgz;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCo:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/zzgz;->zzar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p4

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/zzgg;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzgk;Landroid/location/Location;Lcom/google/android/gms/internal/zzbr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p4

    iget v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_b9

    :try_start_b4
    const-string v3, "request_id"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_b9} :catch_1ef

    :cond_b9
    :goto_b9
    if-nez v2, :cond_c3

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto/16 :goto_34

    :cond_c3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "arc"

    aput-object v4, v2, v3

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v2}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzce;->zzdo()Lcom/google/android/gms/internal/zzcd;

    move-result-object v11

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zztE:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_114

    sget-object v2, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/zzgf$1;

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/zzgf$1;-><init>(Lcom/google/android/gms/internal/zzdt;Lcom/google/android/gms/internal/zzgh;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_f2
    :try_start_f2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzgh;->zzfE()Ljava/util/concurrent/Future;

    move-result-object v2

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/zzgj;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_100} :catch_12d
    .catchall {:try_start_f2 .. :try_end_100} :catchall_1e3

    if-nez v17, :cond_140

    :try_start_102
    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_108
    .catchall {:try_start_102 .. :try_end_108} :catchall_1e3

    sget-object v3, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzgf$3;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/zzgf$3;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_34

    :cond_114
    sget-object v2, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v13, Lcom/google/android/gms/internal/zzgf$2;

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, p2

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/zzgf$2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzgh;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;Ljava/lang/String;Lcom/google/android/gms/internal/zzbr;)V

    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f2

    :catch_12d
    move-exception v2

    :try_start_12e
    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_134
    .catchall {:try_start_12e .. :try_end_134} :catchall_1e3

    sget-object v3, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzgf$3;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/zzgf$3;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_34

    :cond_140
    :try_start_140
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/zzgj;->getErrorCode()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_15c

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/zzgj;->getErrorCode()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_150
    .catchall {:try_start_140 .. :try_end_150} :catchall_1e3

    sget-object v3, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzgf$3;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/zzgf$3;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_34

    :cond_15c
    :try_start_15c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzce;->zzds()Lcom/google/android/gms/internal/zzcd;

    move-result-object v2

    if-eqz v2, :cond_171

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzce;->zzds()Lcom/google/android/gms/internal/zzcd;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rur"

    aput-object v5, v3, v4

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    :cond_171
    const/4 v15, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/zzgj;->zzfI()Z

    move-result v2

    if-eqz v2, :cond_186

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/internal/zzge;->zzDq:Lcom/google/android/gms/internal/zzgw;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCn:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzgw;->zzaq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_186
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzce;->zzdo()Lcom/google/android/gms/internal/zzcd;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/zzgj;->getUrl()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, p4

    move-object/from16 v12, p0

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/zzgf;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzgj;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    iget v4, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCW:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b2

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzge;->zzDt:Lcom/google/android/gms/internal/zzfa;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCn:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/zzfa;->clearToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1b2
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ufe"

    aput-object v6, v4, v5

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "tts"

    aput-object v5, v3, v4

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v3}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzhg;->zzfY()Lcom/google/android/gms/internal/zzcb;

    move-result-object v3

    if-eqz v3, :cond_1d7

    invoke-static {}, Lcom/google/android/gms/internal/zzhg;->zzfY()Lcom/google/android/gms/internal/zzcb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/zzcb;->zza(Lcom/google/android/gms/internal/zzce;)Z
    :try_end_1d7
    .catchall {:try_start_15c .. :try_end_1d7} :catchall_1e3

    :cond_1d7
    sget-object v3, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzgf$3;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/zzgf$3;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_34

    :catchall_1e3
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzgf$3;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/zzgf$3;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2

    :catch_1ef
    move-exception v3

    goto/16 :goto_b9
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzgj;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .registers 17

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/zzgi;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzgi;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v2, v1

    move v1, v0

    :goto_27
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2d} :catch_12c

    :try_start_2d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, p1, p2, v7, v0}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_40

    const-string v6, "x-afma-drt-cookie"

    invoke-virtual {v0, v6, p4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bearer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Authorization"

    invoke-virtual {v0, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    if-eqz p6, :cond_89

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/zzgj;->zzfH()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_89

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/zzgj;->zzfH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    :cond_89
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0xc8

    if-lt v6, v8, :cond_bd

    const/16 v8, 0x12c

    if-ge v6, v8, :cond_bd

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v2

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/zzhl;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v6}, Lcom/google/android/gms/internal/zzgf;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v7, v2}, Lcom/google/android/gms/internal/zzgi;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzgi;->zzj(J)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_b7
    .catchall {:try_start_2d .. :try_end_b7} :catchall_14f

    move-result-object v1

    :try_start_b8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bb} :catch_12c

    move-object v0, v1

    :goto_bc
    return-object v0

    :cond_bd
    :try_start_bd
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v6}, Lcom/google/android/gms/internal/zzgf;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v2, 0x12c

    if-lt v6, v2, :cond_103

    const/16 v2, 0x190

    if-ge v6, v2, :cond_103

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e9

    const-string v1, "No location header to follow redirect."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_e4
    .catchall {:try_start_bd .. :try_end_e4} :catchall_14f

    :try_start_e4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_e7} :catch_12c

    move-object v0, v1

    goto :goto_bc

    :cond_e9
    :try_start_e9
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    if-le v1, v6, :cond_124

    const-string v1, "Too many redirects."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_fe
    .catchall {:try_start_e9 .. :try_end_fe} :catchall_14f

    :try_start_fe
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_101} :catch_12c

    move-object v0, v1

    goto :goto_bc

    :cond_103
    :try_start_103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received error HTTP response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_11f
    .catchall {:try_start_103 .. :try_end_11f} :catchall_14f

    :try_start_11f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_12c

    move-object v0, v1

    goto :goto_bc

    :cond_124
    :try_start_124
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/zzgi;->zzi(Ljava/util/Map;)V
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_14f

    :try_start_127
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_12a} :catch_12c

    goto/16 :goto_27

    :catch_12c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto/16 :goto_bc

    :catchall_14f
    move-exception v1

    :try_start_150
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_154} :catch_12c
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;)Lcom/google/android/gms/internal/zzgf;
    .registers 6

    sget-object v1, Lcom/google/android/gms/internal/zzgf;->zzoW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzgf;->zzDv:Lcom/google/android/gms/internal/zzgf;

    if-nez v0, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/zzgf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzgf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;)V

    sput-object v0, Lcom/google/android/gms/internal/zzgf;->zzDv:Lcom/google/android/gms/internal/zzgf;

    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/zzgf;->zzDv:Lcom/google/android/gms/internal/zzgf;

    monitor-exit v1

    return-object v0

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;)Lcom/google/android/gms/internal/zzie$zza;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzgf$4;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/zzgf$4;-><init>(Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v0

    if-eqz v0, :cond_cc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http Response: {\n  URL:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    if-eqz p1, :cond_82

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    goto :goto_5f

    :cond_82
    const-string v0, "  Body:"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    if-eqz p2, :cond_ab

    const/4 v0, 0x0

    :goto_8a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x186a0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_b0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_8a

    :cond_ab
    const-string v0, "    null"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Response Code:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    :cond_cc
    return-void
.end method

.method static synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;)Lcom/google/android/gms/internal/zzie$zza;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzgf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;)Lcom/google/android/gms/internal/zzie$zza;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzj;)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgf;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzhc;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v0, Lcom/google/android/gms/internal/zzgf$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzgf$6;-><init>(Lcom/google/android/gms/internal/zzgf;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgf$6;->zzgi()Ljava/util/concurrent/Future;

    return-void
.end method

.method public zze(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzhg;->zze(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgf;->zzqC:Lcom/google/android/gms/internal/zzdt;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgf;->zzDx:Lcom/google/android/gms/internal/zzbr;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgf;->zzDw:Lcom/google/android/gms/internal/zzge;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzgf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzdt;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    return-object v0
.end method
