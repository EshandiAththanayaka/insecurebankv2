.class public final Lcom/google/android/gms/internal/zznj$zzd;
.super Lcom/google/android/gms/internal/zzrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zznj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zznj$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public zzabE:Ljava/lang/String;

.field public zzawr:Z

.field public zzaws:J

.field public zzawt:D

.field public zzawu:Lcom/google/android/gms/internal/zznj$zzc;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznj$zzd;->zzua()Lcom/google/android/gms/internal/zznj$zzd;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/zznj$zzd;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zznj$zzd;

    .end local p1    # "o":Ljava/lang/Object;
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    if-nez v1, :cond_3e

    iget-object v1, p1, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_19
    iget-wide v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    if-nez v1, :cond_49

    iget-object v1, p1, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    if-nez v1, :cond_4

    :cond_39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznj$zzd;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v0

    goto :goto_4

    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    iget-object v2, p1, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zznj$zzc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_4
.end method

.method public hashCode()I
    .registers 8

    const/16 v6, 0x20

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    if-eqz v0, :cond_39

    const/16 v0, 0x4cf

    :goto_9
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    if-nez v0, :cond_3c

    move v0, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    if-nez v2, :cond_43

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznj$zzd;->zzBI()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_39
    const/16 v0, 0x4d5

    goto :goto_9

    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_43
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zznj$zzc;->hashCode()I

    move-result v1

    goto :goto_30
.end method

.method protected zzB()I
    .registers 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-wide v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget-wide v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4a

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzb(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    if-eqz v1, :cond_56

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_56
    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzb(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_1a
    iget-wide v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzb(IJ)V

    :cond_28
    iget-wide v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3e

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zza(ID)V

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    if-eqz v0, :cond_48

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_48
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznj$zzd;->zzt(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zznj$zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzt(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zznj$zzd;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    move-result v0

    sparse-switch v0, :sswitch_data_3c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zznj$zzd;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    goto :goto_0

    :sswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    if-nez v0, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/zznj$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznj$zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0

    nop

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x21 -> :sswitch_23
        0x2a -> :sswitch_2a
    .end sparse-switch
.end method

.method public zzua()Lcom/google/android/gms/internal/zznj$zzd;
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    iput-object v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaWf:I

    return-object p0
.end method
