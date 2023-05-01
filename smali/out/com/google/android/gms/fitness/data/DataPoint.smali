.class public final Lcom/google/android/gms/fitness/data/DataPoint;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzajG:Lcom/google/android/gms/fitness/data/DataSource;

.field private zzajV:J

.field private zzajW:J

.field private final zzajX:[Lcom/google/android/gms/fitness/data/Value;

.field private zzajY:Lcom/google/android/gms/fitness/data/DataSource;

.field private zzajZ:J

.field private zzaka:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;JJ)V
    .registers 14
    .param p1, "versionCode"    # I
    .param p2, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p3, "timestampNanos"    # J
    .param p5, "startTimeNanos"    # J
    .param p7, "values"    # [Lcom/google/android/gms/fitness/data/Value;
    .param p8, "originalDataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p9, "rawTimestamp"    # J
    .param p11, "insertionTimeMillis"    # J

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajY:Lcom/google/android/gms/fitness/data/DataSource;

    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    iput-wide p5, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    iput-wide p9, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajZ:J

    iput-wide p11, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzaka:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;)V
    .registers 7
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzCY:I

    const-string v0, "Data source cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/fitness/data/Value;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Field;

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    new-instance v4, Lcom/google/android/gms/fitness/data/Value;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Field;->getFormat()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/fitness/data/Value;-><init>(I)V

    aput-object v4, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_43
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .registers 20
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p2, "originalDataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p3, "rawDataPoint"    # Lcom/google/android/gms/fitness/data/RawDataPoint;

    .prologue
    const/4 v4, 0x4

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/lang/Long;J)J

    move-result-wide v6

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/lang/Long;J)J

    move-result-wide v8

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v12, 0x0

    invoke-static {v2, v12, v13}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/lang/Long;J)J

    move-result-wide v12

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzaka:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v14, 0x0

    invoke-static {v2, v14, v15}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/lang/Long;J)J

    move-result-wide v14

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(ILcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;JJ)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .registers 5
    .param p2, "rawDataPoint"    # Lcom/google/android/gms/fitness/data/RawDataPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "dataSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
    iget v0, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakH:I

    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakI:I

    invoke-static {p1, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    return-void
.end method

.method public static create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;
    .registers 2
    .param p0, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    .prologue
    new-instance v0, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    return-object v0
.end method

.method public static extract(Landroid/content/Intent;)Lcom/google/android/gms/fitness/data/DataPoint;
    .registers 3
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.fitness.EXTRA_DATA_POINT"

    sget-object v1, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    goto :goto_3
.end method

.method private static zza(Ljava/lang/Long;J)J
    .registers 4

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_6
    return-wide p1
.end method

.method private static zza(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;I)",
            "Lcom/google/android/gms/fitness/data/DataSource;"
        }
    .end annotation

    if-ltz p1, :cond_f

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private zza(Lcom/google/android/gms/fitness/data/DataPoint;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_30

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajY:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzajY:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method private zzed(I)V
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne p1, v4, :cond_29

    move v0, v1

    :goto_11
    const-string v5, "Attempting to insert %s values, but needed %s: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_29
    move v0, v2

    goto :goto_11
.end method

.method private zzqt()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    if-eq p0, p1, :cond_e

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataPoint;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Lcom/google/android/gms/fitness/data/DataPoint;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .registers 5
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajY:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .registers 5
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp(Ljava/util/concurrent/TimeUnit;)J
    .registers 5
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampNanos()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    return-wide v0
.end method

.method public getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;
    .registers 4
    .param p1, "field"    # Lcom/google/android/gms/fitness/data/Field;

    .prologue
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataType;->indexOf(Lcom/google/android/gms/fitness/data/Field;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzCY:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public varargs setFloatValues([F)Lcom/google/android/gms/fitness/data/DataPoint;
    .registers 5
    .param p1, "values"    # [F

    .prologue
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzed(I)V

    const/4 v0, 0x0

    :goto_5
    array-length v1, p1

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    aget-object v1, v1, v0

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return-object p0
.end method

.method public varargs setIntValues([I)Lcom/google/android/gms/fitness/data/DataPoint;
    .registers 5
    .param p1, "values"    # [I

    .prologue
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzed(I)V

    const/4 v0, 0x0

    :goto_5
    array-length v1, p1

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    aget-object v1, v1, v0

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/Value;->setInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;
    .registers 9
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    return-object p0
.end method

.method public setTimestamp(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;
    .registers 9
    .param p1, "timestamp"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzqt()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p3}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "Fitness"

    const-string v1, "Storing location at more than millisecond granularity is not supported. Extra precision is lost as the value is converted to milliseconds."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzlu;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    :cond_25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const-string v1, "DataPoint{%s@[%s, %s,raw=%s,insert=%s](%s %s)}"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzaka:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajY:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajY:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v0

    :goto_46
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4d
    const-string v0, "N/A"

    goto :goto_46
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzd;->zza(Lcom/google/android/gms/fitness/data/DataPoint;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqu()[Lcom/google/android/gms/fitness/data/Value;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    return-object v0
.end method

.method public zzqv()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajZ:J

    return-wide v0
.end method

.method public zzqw()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzaka:J

    return-wide v0
.end method

.method public zzqx()V
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Conflicting data types found %s vs %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_53

    move v0, v1

    :goto_37
    const-string v3, "Data point does not have the timestamp set: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    iget-wide v6, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajV:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_55

    move v0, v1

    :goto_49
    const-string v3, "Data point with start time greater than end time found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_53
    move v0, v2

    goto :goto_37

    :cond_55
    move v0, v2

    goto :goto_49
.end method

.method public zzqy()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzajW:J

    return-wide v0
.end method
