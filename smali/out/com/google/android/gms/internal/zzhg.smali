.class public final Lcom/google/android/gms/internal/zzhg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field private static zzFX:Lcom/google/android/gms/internal/zzcb;

.field private static zzFY:Ljava/lang/String;

.field private static final zzoW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzhg;->zzoW:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/google/android/gms/internal/zzhg;->zzoW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzhg;->zzFY:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzhg;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lcom/google/android/gms/internal/zzhg;->zzFY:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    :try_start_3
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v0, "com.google.ads.mediation.MediationAdapter"

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_11} :catch_37

    move-result-object v4

    new-instance v0, Ljava/math/BigInteger;

    new-array v2, v8, [B

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    :goto_21
    array-length v6, v5

    if-ge v0, v6, :cond_3d

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v6

    aget-object v7, v5, v0

    invoke-virtual {v6, v3, v4, v7}, Lcom/google/android/gms/internal/zzhl;->zza(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v2

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :catch_37
    move-exception v0

    const-string v0, "err"

    sput-object v0, Lcom/google/android/gms/internal/zzhg;->zzFY:Ljava/lang/String;

    :goto_3c
    return-void

    :cond_3d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%X"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzhg;->zzFY:Ljava/lang/String;

    goto :goto_3c
.end method

.method public static zze(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    sget-object v1, Lcom/google/android/gms/internal/zzhg;->zzoW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzhg;->zzFX:Lcom/google/android/gms/internal/zzcb;

    if-nez v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzca;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/zzca;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/zzca;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_37

    :try_start_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbA()Lcom/google/android/gms/internal/zzcc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcc;->zzb(Lcom/google/android/gms/internal/zzca;)Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzhg;->zzFX:Lcom/google/android/gms/internal/zzcb;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_19} :catch_1b
    .catchall {:try_start_f .. :try_end_19} :catchall_37

    :cond_19
    :goto_19
    :try_start_19
    monitor-exit v1

    return-void

    :catch_1b
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot initialize CSI reporter."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_19

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_19 .. :try_end_39} :catchall_37

    throw v0
.end method

.method public static zzfY()Lcom/google/android/gms/internal/zzcb;
    .registers 2

    sget-object v1, Lcom/google/android/gms/internal/zzhg;->zzoW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzhg;->zzFX:Lcom/google/android/gms/internal/zzcb;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static zzgh()Ljava/lang/String;
    .registers 2

    sget-object v1, Lcom/google/android/gms/internal/zzhg;->zzoW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzhg;->zzFY:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method
