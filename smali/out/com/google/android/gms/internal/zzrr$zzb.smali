.class public final Lcom/google/android/gms/internal/zzrr$zzb;
.super Lcom/google/android/gms/internal/zzrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzrr$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public version:Ljava/lang/String;

.field public zzaWt:I

.field public zzaWu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrr$zzb;->zzBX()Lcom/google/android/gms/internal/zzrr$zzb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Lcom/google/android/gms/internal/zzrr$zzb;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zzrr$zzb;

    .end local p1    # "o":Ljava/lang/Object;
    iget v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    iget v2, p1, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    if-nez v1, :cond_26

    iget-object v1, p1, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    if-nez v1, :cond_31

    iget-object v1, p1, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrr$zzb;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v0

    goto :goto_4

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    if-nez v2, :cond_23

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrr$zzb;->zzBI()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_13
.end method

.method protected zzB()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    return v0
.end method

.method public zzBX()Lcom/google/android/gms/internal/zzrr$zzb;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWf:I

    return-object p0
.end method

.method public zzC(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrr$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    move-result v0

    sparse-switch v0, :sswitch_data_28

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrr$zzb;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    packed-switch v0, :pswitch_data_3a

    goto :goto_0

    :pswitch_16
    iput v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    goto :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    goto :goto_0

    :sswitch_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_19
        0x1a -> :sswitch_20
    .end sparse-switch

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_2a
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrr$zzb;->zzC(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrr$zzb;

    move-result-object v0

    return-object v0
.end method
