.class public abstract Lcom/google/android/gms/internal/zzrh;
.super Lcom/google/android/gms/internal/zzrn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzrh",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzrn;"
    }
.end annotation


# instance fields
.field protected zzaVU:Lcom/google/android/gms/internal/zzrj;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrn;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrh;->zzBJ()Lcom/google/android/gms/internal/zzrh;

    move-result-object v0

    return-object v0
.end method

.method protected zzB()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    if-eqz v1, :cond_1c

    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzrj;->size()I

    move-result v2

    if-ge v0, v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzrj;->zzkS(I)Lcom/google/android/gms/internal/zzrk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzrk;->zzB()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1c
    move v1, v0

    :cond_1d
    return v1
.end method

.method protected final zzBI()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrj;->hashCode()I

    move-result v0

    goto :goto_d
.end method

.method public zzBJ()Lcom/google/android/gms/internal/zzrh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrn;->zzBK()Lcom/google/android/gms/internal/zzrn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzrh;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzrl;->zza(Lcom/google/android/gms/internal/zzrh;Lcom/google/android/gms/internal/zzrh;)V

    return-object v0
.end method

.method public synthetic zzBK()Lcom/google/android/gms/internal/zzrn;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrh;->zzBJ()Lcom/google/android/gms/internal/zzrh;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzri;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzri",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    iget v2, p1, Lcom/google/android/gms/internal/zzri;->tag:I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzrq;->zzkV(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzrj;->zzkR(I)Lcom/google/android/gms/internal/zzrk;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzrk;->zzb(Lcom/google/android/gms/internal/zzri;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzrj;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzrj;->zzkS(I)Lcom/google/android/gms/internal/zzrk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzrk;->zza(Lcom/google/android/gms/internal/zzrg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzrf;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzrf;->zzkA(I)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/internal/zzrq;->zzkV(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzrf;->zzx(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzrp;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/zzrp;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    if-nez v3, :cond_3b

    new-instance v3, Lcom/google/android/gms/internal/zzrj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzrj;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    :goto_2a
    if-nez v0, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/zzrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrk;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/zzrj;->zza(ILcom/google/android/gms/internal/zzrk;)V

    :cond_36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzrk;->zza(Lcom/google/android/gms/internal/zzrp;)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrj;->zzkR(I)Lcom/google/android/gms/internal/zzrk;

    move-result-object v0

    goto :goto_2a
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzrh;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19
.end method
