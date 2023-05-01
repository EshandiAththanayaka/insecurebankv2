.class public Lcom/google/android/gms/drive/DriveId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_TYPE_FILE:I = 0x0

.field public static final RESOURCE_TYPE_FOLDER:I = 0x1

.field public static final RESOURCE_TYPE_UNKNOWN:I = -0x1


# instance fields
.field final zzCY:I

.field final zzacO:J

.field private volatile zzacQ:Ljava/lang/String;

.field final zzadd:Ljava/lang/String;

.field final zzade:J

.field final zzadf:I

.field private volatile zzadg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JJI)V
    .registers 15
    .param p1, "versionCode"    # I
    .param p2, "resourceId"    # Ljava/lang/String;
    .param p3, "sqlId"    # J
    .param p5, "databaseInstanceId"    # J
    .param p7, "resourceType"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzacQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadg:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/drive/DriveId;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move v0, v1

    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    if-nez p2, :cond_22

    const-wide/16 v4, -0x1

    cmp-long v0, p3, v4

    if-eqz v0, :cond_23

    :cond_22
    move v2, v1

    :cond_23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    iput-wide p3, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    iput-wide p5, p0, Lcom/google/android/gms/drive/DriveId;->zzacO:J

    iput p7, p0, Lcom/google/android/gms/drive/DriveId;->zzadf:I

    return-void

    :cond_2d
    move v0, v2

    goto :goto_17
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .registers 17
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "sqlId"    # J
    .param p4, "databaseInstanceId"    # J
    .param p6, "resourceType"    # I

    .prologue
    const/4 v2, 0x1

    if-eqz p1, :cond_15

    const-string v0, "generated-android-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x0

    :goto_c
    move-object v1, p0

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/drive/DriveId;-><init>(ILjava/lang/String;JJI)V

    return-void

    :cond_15
    move-object v3, p1

    goto :goto_c
.end method

.method public static decodeFromString(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;
    .registers 4
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const-string v0, "DriveId:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DriveId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const-string v0, "DriveId:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/DriveId;->zzk([B)Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    return-object v0
.end method

.method public static zzcs(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;
    .registers 8

    const-wide/16 v2, -0x1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/DriveId;

    const/4 v6, -0x1

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    return-object v0
.end method

.method static zzk([B)Lcom/google/android/gms/drive/DriveId;
    .registers 10

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/drive/internal/zzar;->zzl([B)Lcom/google/android/gms/drive/internal/zzar;
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_0 .. :try_end_3} :catch_1d

    move-result-object v0

    const-string v1, ""

    iget-object v2, v0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v3, 0x0

    :goto_f
    new-instance v1, Lcom/google/android/gms/drive/DriveId;

    iget v2, v0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    iget-wide v4, v0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    iget-wide v6, v0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    iget v8, v0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/drive/DriveId;-><init>(ILjava/lang/String;JJI)V

    return-object v1

    :catch_1d
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    iget-object v3, v0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    goto :goto_f
.end method

.method private zzph()[B
    .registers 5

    new-instance v0, Lcom/google/android/gms/drive/internal/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzas;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    iput-wide v2, v0, Lcom/google/android/gms/drive/internal/zzas;->zzafY:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->zzacO:J

    iput-wide v2, v0, Lcom/google/android/gms/drive/internal/zzas;->zzafV:J

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrn;->zzf(Lcom/google/android/gms/internal/zzrn;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final encodeToString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzacQ:Ljava/lang/String;

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->zzpb()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DriveId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzacQ:Ljava/lang/String;

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzacQ:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/drive/DriveId;

    if-nez v2, :cond_9

    .end local p1    # "obj":Ljava/lang/Object;
    :cond_8
    :goto_8
    return v1

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_9
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    .end local p1    # "obj":Ljava/lang/Object;
    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->zzacO:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/DriveId;->zzacO:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    const-string v0, "DriveId"

    const-string v2, "Attempt to compare invalid DriveId detected. Has local storage been cleared?"

    invoke-static {v0, v2}, Lcom/google/android/gms/drive/internal/zzx;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->zzade:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_30

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_30

    iget-object v0, p1, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_30
    iget-object v2, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    if-eqz v2, :cond_38

    iget-object v2, p1, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    if-nez v2, :cond_44

    :cond_38
    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->zzade:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_42

    :goto_40
    move v1, v0

    goto :goto_8

    :cond_42
    move v0, v1

    goto :goto_40

    :cond_44
    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->zzade:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    move v1, v0

    goto :goto_8

    :cond_58
    const-string v0, "DriveId"

    const-string v2, "Unexpected unequal resourceId for same DriveId object."

    invoke-static {v0, v2}, Lcom/google/android/gms/drive/internal/zzx;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public getResourceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadf:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->zzacO:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e
.end method

.method public final toInvariantString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadg:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/drive/DriveId;->zzph()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadg:Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->encodeToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zzd;->zza(Lcom/google/android/gms/drive/DriveId;Landroid/os/Parcel;I)V

    return-void
.end method

.method final zzpb()[B
    .registers 5

    new-instance v1, Lcom/google/android/gms/drive/internal/zzar;

    invoke-direct {v1}, Lcom/google/android/gms/drive/internal/zzar;-><init>()V

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->zzCY:I

    iput v0, v1, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v0, ""

    :goto_f
    iput-object v0, v1, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    iput-wide v2, v1, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->zzacO:J

    iput-wide v2, v1, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadf:I

    iput v0, v1, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzrn;->zzf(Lcom/google/android/gms/internal/zzrn;)[B

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    goto :goto_f
.end method
