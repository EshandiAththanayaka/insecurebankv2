.class public final Lcom/google/android/gms/drive/internal/zzar;
.super Lcom/google/android/gms/internal/zzrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/drive/internal/zzar;",
        ">;"
    }
.end annotation


# instance fields
.field public versionCode:I

.field public zzafV:J

.field public zzafX:Ljava/lang/String;

.field public zzafY:J

.field public zzafZ:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzar;->zzpH()Lcom/google/android/gms/drive/internal/zzar;

    return-void
.end method

.method public static zzl([B)Lcom/google/android/gms/drive/internal/zzar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzrm;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzar;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzrn;->zza(Lcom/google/android/gms/internal/zzrn;[B)Lcom/google/android/gms/internal/zzrn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/zzar;

    return-object v0
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
    instance-of v1, p1, Lcom/google/android/gms/drive/internal/zzar;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/drive/internal/zzar;

    .end local p1    # "o":Ljava/lang/Object;
    iget v1, p0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    iget v2, p1, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    if-nez v1, :cond_34

    iget-object v1, p1, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_19
    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    iget v2, p1, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzar;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v0

    goto :goto_4

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4
.end method

.method public hashCode()I
    .registers 8

    const/16 v6, 0x20

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzar;->zzBI()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d
.end method

.method protected zzB()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_31

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzc(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzc(IJ)V

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    :cond_23
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzar;->zzn(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/drive/internal/zzar;

    move-result-object v0

    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/drive/internal/zzar;
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

    sparse-switch v0, :sswitch_data_32

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/drive/internal/zzar;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    goto :goto_0

    nop

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_23
        0x28 -> :sswitch_2a
    .end sparse-switch
.end method

.method public zzpH()Lcom/google/android/gms/drive/internal/zzar;
    .registers 5

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    iput v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    iput v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzaWf:I

    return-object p0
.end method
