.class public final Lcom/google/android/gms/internal/zzrr$zzd;
.super Lcom/google/android/gms/internal/zzrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzrr$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public tag:Ljava/lang/String;

.field public zzaWA:I

.field public zzaWB:I

.field public zzaWC:Z

.field public zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

.field public zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

.field public zzaWF:[B

.field public zzaWG:[B

.field public zzaWH:[B

.field public zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

.field public zzaWJ:Ljava/lang/String;

.field public zzaWK:J

.field public zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

.field public zzaWM:[B

.field public zzaWy:J

.field public zzaWz:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrr$zzd;->zzBZ()Lcom/google/android/gms/internal/zzrr$zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    if-ne p1, p0, :cond_5

    const/4 v0, 0x1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_4
    :goto_4
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_5
    instance-of v1, p1, Lcom/google/android/gms/internal/zzrr$zzd;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zzrr$zzd;

    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    if-nez v1, :cond_95

    iget-object v1, p1, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_23
    iget v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    iget v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    iget v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    if-nez v1, :cond_a1

    iget-object v1, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    if-nez v1, :cond_4

    :cond_47
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    if-nez v1, :cond_ad

    iget-object v1, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    if-nez v1, :cond_4

    :cond_6d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    if-nez v1, :cond_b9

    iget-object v1, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_75
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    if-nez v1, :cond_c5

    iget-object v1, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    if-nez v1, :cond_4

    :cond_85
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrr$zzd;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v0

    goto/16 :goto_4

    :cond_95
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_4

    :cond_a1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzrr$zzb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_4

    :cond_ad
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzrr$zza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_4

    :cond_b9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_4

    :cond_c5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzrr$zzc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_4
.end method

.method public hashCode()I
    .registers 8

    const/16 v6, 0x20

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    if-nez v0, :cond_8f

    move v0, v1

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    if-eqz v0, :cond_96

    const/16 v0, 0x4cf

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzrl;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    if-nez v0, :cond_99

    move v0, v1

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    if-nez v0, :cond_a0

    move v0, v1

    :goto_64
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    if-nez v0, :cond_a7

    move v0, v1

    :goto_6c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    if-nez v2, :cond_ae

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrr$zzd;->zzBI()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_8f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_96
    const/16 v0, 0x4d5

    goto :goto_30

    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrr$zzb;->hashCode()I

    move-result v0

    goto :goto_41

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrr$zza;->hashCode()I

    move-result v0

    goto :goto_64

    :cond_a7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6c

    :cond_ae
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzrr$zzc;->hashCode()I

    move-result v1

    goto :goto_7d
.end method

.method protected zzB()I
    .registers 10

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    array-length v1, v1

    if-lez v1, :cond_48

    const/4 v1, 0x0

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_33
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    array-length v2, v2

    if-ge v0, v2, :cond_47

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    aget-object v2, v2, v0

    if-eqz v2, :cond_44

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_47
    move v0, v1

    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    sget-object v2, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5a

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    if-eqz v1, :cond_66

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_66
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    sget-object v2, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_79

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_79
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    if-eqz v1, :cond_86

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    if-eqz v1, :cond_93

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_93
    iget v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    if-eqz v1, :cond_a0

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a0
    iget v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    if-eqz v1, :cond_ad

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ad
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    sget-object v2, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d3

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    const-wide/32 v4, 0x2bf20

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e5

    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    if-eqz v1, :cond_f2

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f2
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_101

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_101
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    sget-object v2, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_114

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_114
    return v0
.end method

.method public zzBZ()Lcom/google/android/gms/internal/zzrr$zzd;
    .registers 7

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    iput v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzrr$zze;->zzCa()[Lcom/google/android/gms/internal/zzrr$zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWf:I

    return-object p0
.end method

.method public zzE(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrr$zzd;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    move-result v0

    sparse-switch v0, :sswitch_data_e0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrr$zzd;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    goto :goto_1

    :sswitch_1d
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    if-nez v0, :cond_49

    move v0, v1

    :goto_28
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzrr$zze;

    if-eqz v0, :cond_32

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_32
    :goto_32
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4d

    new-instance v3, Lcom/google/android/gms/internal/zzrr$zze;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzrr$zze;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    array-length v0, v0

    goto :goto_28

    :cond_4d
    new-instance v3, Lcom/google/android/gms/internal/zzrr$zze;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzrr$zze;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    goto :goto_1

    :sswitch_5c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    goto :goto_1

    :sswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    if-nez v0, :cond_6e

    new-instance v0, Lcom/google/android/gms/internal/zzrr$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrr$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    :cond_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_1

    :sswitch_74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    goto :goto_1

    :sswitch_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    if-nez v0, :cond_86

    new-instance v0, Lcom/google/android/gms/internal/zzrr$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrr$zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    :cond_86
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto/16 :goto_1

    :sswitch_8d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    goto/16 :goto_1

    :sswitch_95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    goto/16 :goto_1

    :sswitch_9d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    goto/16 :goto_1

    :sswitch_a5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    goto/16 :goto_1

    :sswitch_ad
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    goto/16 :goto_1

    :sswitch_bd
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    if-nez v0, :cond_c8

    new-instance v0, Lcom/google/android/gms/internal/zzrr$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrr$zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    :cond_c8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto/16 :goto_1

    :sswitch_cf
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    goto/16 :goto_1

    :sswitch_d7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    goto/16 :goto_1

    nop

    :sswitch_data_e0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_16
        0x1a -> :sswitch_1d
        0x32 -> :sswitch_5c
        0x3a -> :sswitch_63
        0x42 -> :sswitch_74
        0x4a -> :sswitch_7b
        0x50 -> :sswitch_8d
        0x58 -> :sswitch_95
        0x60 -> :sswitch_9d
        0x6a -> :sswitch_a5
        0x72 -> :sswitch_ad
        0x78 -> :sswitch_b5
        0x82 -> :sswitch_bd
        0x88 -> :sswitch_cf
        0x92 -> :sswitch_d7
    .end sparse-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzb(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    array-length v0, v0

    if-lez v0, :cond_3a

    const/4 v0, 0x0

    :goto_28
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    array-length v1, v1

    if-ge v0, v1, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    aget-object v1, v1, v0

    if-eqz v1, :cond_37

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    sget-object v1, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4a

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zza(I[B)V

    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    if-eqz v0, :cond_54

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    sget-object v1, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_65

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zza(I[B)V

    :cond_65
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    if-eqz v0, :cond_70

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_70
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    if-eqz v0, :cond_7b

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzb(IZ)V

    :cond_7b
    iget v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    if-eqz v0, :cond_86

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    :cond_86
    iget v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    if-eqz v0, :cond_91

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    :cond_91
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    sget-object v1, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a2

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zza(I[B)V

    :cond_a2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_b3
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c3

    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzc(IJ)V

    :cond_c3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    if-eqz v0, :cond_ce

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_ce
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_db

    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzb(IJ)V

    :cond_db
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    sget-object v1, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_ec

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zza(I[B)V

    :cond_ec
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrr$zzd;->zzE(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrr$zzd;

    move-result-object v0

    return-object v0
.end method
