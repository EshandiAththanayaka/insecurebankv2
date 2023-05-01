.class public Lcom/google/android/gms/internal/zzce;
.super Ljava/lang/Object;


# static fields
.field private static zzuP:I


# instance fields
.field private final zzqt:Ljava/lang/Object;

.field final zzuO:Ljava/lang/String;

.field private final zzuQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzcd;",
            ">;"
        }
    .end annotation
.end field

.field private zzuR:Lcom/google/android/gms/internal/zzcd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzqt:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzce;->zzuO:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zztZ:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzce;->zzuP:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzce;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzuQ:Ljava/util/LinkedList;

    monitor-exit v1

    return-void

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_26

    throw v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_25

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_13

    const-string v1, "action"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "it"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-object v0
.end method

.method public static varargs zza([Lcom/google/android/gms/internal/zzce;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/internal/zzce;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/zzce;->zzuP:I

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_e
    array-length v0, p0

    if-ge v2, v0, :cond_74

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzce;->zzdq()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1d

    :goto_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1d
    if-nez v2, :cond_3a

    const-string v0, "action"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "it"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_3a
    const-string v0, "action"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    if-nez v1, :cond_5a

    :cond_44
    const-string v0, "action"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "action"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not merge report items for the tickers with different action names."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    const-string v0, "it"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_74
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzce;->zza(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private varargs zza(Lcom/google/android/gms/internal/zzcd;J[Ljava/lang/String;)Z
    .registers 11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzce;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    array-length v2, p4

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_16

    aget-object v3, p4, v0

    new-instance v4, Lcom/google/android/gms/internal/zzcd;

    invoke-direct {v4, p2, p3, v3, p1}, Lcom/google/android/gms/internal/zzcd;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcd;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzce;->zzuQ:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method private zzb(J)Lcom/google/android/gms/internal/zzcd;
    .registers 6

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzcd;

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/zzcd;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcd;)V

    return-object v0
.end method


# virtual methods
.method public varargs zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbA()Lcom/google/android/gms/internal/zzcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcc;->zzdc()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p1, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_d
.end method

.method public zzdo()Lcom/google/android/gms/internal/zzcd;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbA()Lcom/google/android/gms/internal/zzcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcc;->zzdc()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzce;->zzb(J)Lcom/google/android/gms/internal/zzcd;

    move-result-object v0

    goto :goto_b
.end method

.method public zzdp()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzce;->zzdo()Lcom/google/android/gms/internal/zzcd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzuR:Lcom/google/android/gms/internal/zzcd;

    return-void
.end method

.method zzdq()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzce;->zzqt:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzuQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcd;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcd;->zzdm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcd;->zzdn()Lcom/google/android/gms/internal/zzcd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcd;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :catchall_53
    move-exception v0

    monitor-exit v2
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_53

    throw v0

    :cond_56
    :try_start_56
    iget-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzuQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_53

    iget-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzuO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzce;->zza(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public zzdr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzuO:Ljava/lang/String;

    return-object v0
.end method

.method public zzds()Lcom/google/android/gms/internal/zzcd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzce;->zzuR:Lcom/google/android/gms/internal/zzcd;

    return-object v0
.end method
