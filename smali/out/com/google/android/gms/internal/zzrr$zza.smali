.class public final Lcom/google/android/gms/internal/zzrr$zza;
.super Lcom/google/android/gms/internal/zzrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzrr$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaWp:[Ljava/lang/String;

.field public zzaWq:[Ljava/lang/String;

.field public zzaWr:[I

.field public zzaWs:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrr$zza;->zzBW()Lcom/google/android/gms/internal/zzrr$zza;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/zzrr$zza;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zzrr$zza;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrr$zza;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v0

    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzrl;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrr$zza;->zzBI()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected zzB()I
    .registers 7

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_96

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_11
    iget-object v5, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_26

    iget-object v5, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_23

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzfj(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_26
    add-int v0, v4, v2

    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    :goto_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    if-eqz v2, :cond_50

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_50

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_37
    iget-object v5, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_4c

    iget-object v5, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_49

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzfj(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_4c
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_50
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    if-eqz v2, :cond_73

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    array-length v2, v2

    if-lez v2, :cond_73

    move v2, v1

    move v3, v1

    :goto_5b
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    array-length v4, v4

    if-ge v2, v4, :cond_6c

    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_6c
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_73
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    if-eqz v2, :cond_95

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    array-length v2, v2

    if-lez v2, :cond_95

    move v2, v1

    :goto_7d
    iget-object v3, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    array-length v3, v3

    if-ge v1, v3, :cond_8e

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7d

    :cond_8e
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_95
    return v0

    :cond_96
    move v0, v4

    goto :goto_2b
.end method

.method public zzB(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrr$zza;
    .registers 7
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

    sparse-switch v0, :sswitch_data_162

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrr$zza;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    if-nez v0, :cond_35

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_39

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1a

    :cond_39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    goto :goto_1

    :sswitch_42
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    if-nez v0, :cond_68

    move v0, v1

    :goto_4d
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_57

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_57
    :goto_57
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_4d

    :cond_6c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    goto :goto_1

    :sswitch_75
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    if-nez v0, :cond_9b

    move v0, v1

    :goto_80
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_8a

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8a
    :goto_8a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    array-length v0, v0

    goto :goto_80

    :cond_9f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    goto/16 :goto_1

    :sswitch_a9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_b6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v4

    if-lez v4, :cond_c2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b6

    :cond_c2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    if-nez v2, :cond_e0

    move v2, v1

    :goto_ca
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_d4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d4
    :goto_d4
    array-length v4, v0

    if-ge v2, v4, :cond_e4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d4

    :cond_e0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    array-length v2, v2

    goto :goto_ca

    :cond_e4
    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/16 :goto_1

    :sswitch_eb
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    if-nez v0, :cond_111

    move v0, v1

    :goto_f6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_100

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_100
    :goto_100
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_115

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_100

    :cond_111
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    array-length v0, v0

    goto :goto_f6

    :cond_115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    goto/16 :goto_1

    :sswitch_11f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_12c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v4

    if-lez v4, :cond_138

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_12c

    :cond_138
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    if-nez v2, :cond_156

    move v2, v1

    :goto_140
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_14a

    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14a
    :goto_14a
    array-length v4, v0

    if-ge v2, v4, :cond_15a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14a

    :cond_156
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    array-length v2, v2

    goto :goto_140

    :cond_15a
    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/16 :goto_1

    nop

    :sswitch_data_162
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_42
        0x18 -> :sswitch_75
        0x1a -> :sswitch_a9
        0x20 -> :sswitch_eb
        0x22 -> :sswitch_11f
    .end sparse-switch
.end method

.method public zzBW()Lcom/google/android/gms/internal/zzrr$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWm:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWm:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWf:I

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1d

    move v0, v1

    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWp:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1a

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_39

    move v0, v1

    :goto_27
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_39

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWq:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_36

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    array-length v0, v0

    if-lez v0, :cond_53

    move v0, v1

    :goto_43
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    array-length v2, v2

    if-ge v0, v2, :cond_53

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWr:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    array-length v0, v0

    if-lez v0, :cond_6c

    :goto_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6c

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zza;->zzaWs:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    :cond_6c
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrr$zza;->zzB(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrr$zza;

    move-result-object v0

    return-object v0
.end method
