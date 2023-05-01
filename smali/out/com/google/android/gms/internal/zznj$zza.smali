.class public final Lcom/google/android/gms/internal/zznj$zza;
.super Lcom/google/android/gms/internal/zzrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zznj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zznj$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zznj$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznj$zza;->zztU()Lcom/google/android/gms/internal/zznj$zza;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/zznj$zza;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zznj$zza;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    iget-object v2, p1, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznj$zza;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v0

    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznj$zza;->zzBI()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected zzB()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    array-length v0, v0

    if-lez v0, :cond_22

    const/4 v0, 0x0

    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    return v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    array-length v0, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    aget-object v1, v1, v0

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznj$zza;->zzp(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zznj$zza;

    move-result-object v0

    return-object v0
.end method

.method public zzp(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zznj$zza;
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

    sparse-switch v0, :sswitch_data_4e

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zznj$zza;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    if-nez v0, :cond_3b

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zznj$zza$zza;

    if-eqz v0, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3f

    new-instance v3, Lcom/google/android/gms/internal/zznj$zza$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zznj$zza$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    array-length v0, v0

    goto :goto_1a

    :cond_3f
    new-instance v3, Lcom/google/android/gms/internal/zznj$zza$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zznj$zza$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    goto :goto_1

    :sswitch_data_4e
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
    .end sparse-switch
.end method

.method public zztU()Lcom/google/android/gms/internal/zznj$zza;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/zznj$zza$zza;->zztV()[Lcom/google/android/gms/internal/zznj$zza$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznj$zza;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zznj$zza;->zzaWf:I

    return-object p0
.end method
