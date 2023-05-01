.class public final Lcom/google/android/gms/internal/zzpx$zza;
.super Lcom/google/android/gms/internal/zzrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzpx$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaOZ:J

.field public zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

.field public zziO:Lcom/google/android/gms/internal/zzaf$zzf;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpx$zza;->zzzY()Lcom/google/android/gms/internal/zzpx$zza;

    return-void
.end method

.method public static zzs([B)Lcom/google/android/gms/internal/zzpx$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzrm;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzpx$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpx$zza;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzrn;->zza(Lcom/google/android/gms/internal/zzrn;[B)Lcom/google/android/gms/internal/zzrn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpx$zza;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/zzpx$zza;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zzpx$zza;

    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    if-nez v1, :cond_28

    iget-object v1, p1, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    if-nez v1, :cond_4

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    if-nez v1, :cond_33

    iget-object v1, p1, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    if-nez v1, :cond_4

    :cond_23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpx$zza;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v0

    goto :goto_4

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaf$zzf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_4

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaf$zzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_4
.end method

.method public hashCode()I
    .registers 7

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    if-nez v0, :cond_23

    move v0, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    if-nez v2, :cond_2a

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpx$zza;->zzBI()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf$zzf;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaf$zzj;->hashCode()I

    move-result v1

    goto :goto_1a
.end method

.method protected zzB()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    if-eqz v1, :cond_24

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
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

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzb(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_1a
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpx$zza;->zzu(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzpx$zza;

    move-result-object v0

    return-object v0
.end method

.method public zzu(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzpx$zza;
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

    sparse-switch v0, :sswitch_data_38

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzpx$zza;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    goto :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    if-nez v0, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zzf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0

    :sswitch_26
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    if-nez v0, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0

    nop

    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
        0x1a -> :sswitch_26
    .end sparse-switch
.end method

.method public zzzY()Lcom/google/android/gms/internal/zzpx$zza;
    .registers 4

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaWf:I

    return-object p0
.end method
