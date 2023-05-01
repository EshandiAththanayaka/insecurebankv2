.class public Lcom/google/android/gms/internal/zzdr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field private static final zzwF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwG:Ljava/text/DecimalFormat;


# instance fields
.field private zzoA:Lcom/google/android/gms/internal/zzid;

.field private zzwH:Ljava/io/File;

.field private zzwI:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdr;->zzwG:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzid;)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdr;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "Context.getCacheDir() returned null"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_17
    :goto_17
    return-void

    :cond_18
    new-instance v1, Ljava/io/File;

    const-string v2, "admobVideoStreams"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create preload cache directory at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    goto :goto_17

    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not set cache file permissions at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    goto :goto_17
.end method

.method private zzX(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdr;)Lcom/google/android/gms/internal/zzid;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdr;->zzoA:Lcom/google/android/gms/internal/zzid;

    return-object v0
.end method

.method private zza(Ljava/io/File;)Ljava/io/File;
    .registers 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".done"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private zza(Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzdr$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzdr$3;-><init>(Lcom/google/android/gms/internal/zzdr;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private zza(Ljava/lang/String;Ljava/io/File;I)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzdr$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzdr$2;-><init>(Lcom/google/android/gms/internal/zzdr;Ljava/lang/String;Ljava/io/File;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private zza(Ljava/lang/String;Ljava/io/File;II)V
    .registers 12

    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzdr$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdr$1;-><init>(Lcom/google/android/gms/internal/zzdr;Ljava/lang/String;Ljava/io/File;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static zzb(Ljava/io/File;)V
    .registers 3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :goto_d
    return-void

    :cond_e
    :try_start_e
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_d

    :catch_12
    move-exception v0

    goto :goto_d
.end method


# virtual methods
.method public abort()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdr;->zzwI:Z

    return-void
.end method

.method public zzW(Ljava/lang/String;)Z
    .registers 28

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;)V

    const/4 v4, 0x0

    :goto_f
    return v4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzdr;->zzdQ()I

    move-result v5

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zztO:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v5, v4, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzdr;->zzdR()Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "Unable to expire stream cache"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;)V

    const/4 v4, 0x0

    goto :goto_f

    :cond_37
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/zzdr;->zzX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-direct {v7, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Stream cache hit at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v4}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;I)V

    const/4 v4, 0x1

    goto :goto_f

    :cond_7c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    monitor-enter v5

    :try_start_9a
    sget-object v4, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Stream cache already in progress at "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;)V

    const/4 v4, 0x0

    monitor-exit v5

    goto/16 :goto_f

    :catchall_c5
    move-exception v4

    monitor-exit v5
    :try_end_c7
    .catchall {:try_start_9a .. :try_end_c7} :catchall_c5

    throw v4

    :cond_c8
    :try_start_c8
    sget-object v4, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_ce
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_c5

    const/4 v6, 0x0

    :try_start_cf
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zztS:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v4, v5, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_17f

    move-object v0, v5

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v10, 0x190

    if-lt v4, v10, :cond_17f

    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP status code "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " at "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_121} :catch_121

    :catch_121
    move-exception v4

    move-object v5, v6

    :goto_123
    :try_start_123
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_126} :catch_312
    .catch Ljava/lang/NullPointerException; {:try_start_123 .. :try_end_126} :catch_315

    :goto_126
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/gms/internal/zzdr;->zzwI:Z

    if-eqz v5, :cond_2f2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preload aborted for URL \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    :goto_14a
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_170

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_170

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not delete partial cache file at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_170
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;)V

    sget-object v4, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_17f
    :try_start_17f
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v10

    if-gez v10, :cond_1ac

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stream cache aborted, missing content-length header at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;)V

    sget-object v4, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_1ac
    sget-object v4, Lcom/google/android/gms/internal/zzdr;->zzwG:Ljava/text/DecimalFormat;

    int-to-long v12, v10

    invoke-virtual {v4, v12, v13}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zztP:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v10, v12, :cond_1f2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exceeds limit at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;)V

    sget-object v4, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_1f2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Caching "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " bytes from "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v11

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_221
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_221} :catch_121

    :try_start_221
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    const/high16 v4, 0x100000

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v15

    const/4 v6, 0x0

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v16

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zztR:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v20, Lcom/google/android/gms/internal/zzhq;

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzhq;-><init>(J)V

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zztQ:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move v4, v6

    :cond_256
    :goto_256
    invoke-interface {v11, v14}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-ltz v6, :cond_2a8

    add-int/2addr v4, v6

    if-le v4, v12, :cond_26a

    new-instance v4, Ljava/io/IOException;

    const-string v6, "stream cache file size limit exceeded"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_267
    move-exception v4

    goto/16 :goto_123

    :cond_26a
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_26d
    invoke-virtual {v13, v14}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-gtz v6, :cond_26d

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v16

    const-wide/16 v24, 0x3e8

    mul-long v24, v24, v18

    cmp-long v6, v22, v24

    if-lez v6, :cond_28c

    new-instance v4, Ljava/io/IOException;

    const-string v6, "stream cache time limit exceeded"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_28c
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/gms/internal/zzdr;->zzwI:Z

    if-eqz v6, :cond_29a

    new-instance v4, Ljava/io/IOException;

    const-string v6, "abort requested"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_29a
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/zzhq;->tryAcquire()Z

    move-result v6

    if-eqz v6, :cond_256

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v4, v10}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;II)V

    goto :goto_256

    :cond_2a8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v6

    if-eqz v6, :cond_2db

    sget-object v6, Lcom/google/android/gms/internal/zzdr;->zzwG:Ljava/text/DecimalFormat;

    int-to-long v10, v4

    invoke-virtual {v6, v10, v11}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Preloaded "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " bytes from "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :cond_2db
    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-static {v8}, Lcom/google/android/gms/internal/zzdr;->zzb(Ljava/io/File;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v4}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;I)V

    sget-object v4, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2ef
    .catch Ljava/io/IOException; {:try_start_221 .. :try_end_2ef} :catch_267

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_2f2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Preload failed for URL \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14a

    :catch_312
    move-exception v5

    goto/16 :goto_126

    :catch_315
    move-exception v5

    goto/16 :goto_126
.end method

.method public zzdQ()I
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    if-nez v1, :cond_6

    :cond_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    add-int/lit8 v0, v0, 0x1

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method public zzdR()Z
    .registers 12

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    if-nez v0, :cond_6

    :goto_5
    return v6

    :cond_6
    const/4 v5, 0x0

    const-wide v2, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    move v7, v6

    :goto_14
    if-ge v7, v9, :cond_33

    aget-object v4, v8, v7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".done"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v10, v0, v2

    if-gez v10, :cond_4c

    move-object v2, v4

    :goto_2d
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move-object v5, v2

    move-wide v2, v0

    goto :goto_14

    :cond_33
    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    :cond_48
    :goto_48
    move v6, v0

    goto :goto_5

    :cond_4a
    move v0, v6

    goto :goto_48

    :cond_4c
    move-wide v0, v2

    move-object v2, v5

    goto :goto_2d
.end method
