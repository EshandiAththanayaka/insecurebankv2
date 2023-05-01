.class public final Lcom/google/android/gms/internal/zznj$zzb;
.super Lcom/google/android/gms/internal/zzrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zznj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zznj$zzb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzawo:[Lcom/google/android/gms/internal/zznj$zzb;


# instance fields
.field public name:Ljava/lang/String;

.field public zzawp:Lcom/google/android/gms/internal/zznj$zzd;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznj$zzb;->zztY()Lcom/google/android/gms/internal/zznj$zzb;

    return-void
.end method

.method public static zztX()[Lcom/google/android/gms/internal/zznj$zzb;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznj$zzb;->zzawo:[Lcom/google/android/gms/internal/zznj$zzb;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzrl;->zzaWe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zznj$zzb;->zzawo:[Lcom/google/android/gms/internal/zznj$zzb;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zznj$zzb;

    sput-object v0, Lcom/google/android/gms/internal/zznj$zzb;->zzawo:[Lcom/google/android/gms/internal/zznj$zzb;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zznj$zzb;->zzawo:[Lcom/google/android/gms/internal/zznj$zzb;

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
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
    instance-of v1, p1, Lcom/google/android/gms/internal/zznj$zzb;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zznj$zzb;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, p1, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    if-nez v1, :cond_2b

    iget-object v1, p1, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    if-nez v1, :cond_4

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznj$zzb;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v0

    goto :goto_4

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    iget-object v2, p1, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zznj$zzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    if-nez v0, :cond_17

    move v0, v1

    :goto_6
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    if-nez v2, :cond_1e

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznj$zzb;->zzBI()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zznj$zzd;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method protected zzB()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    if-eqz v1, :cond_22

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznj$zzb;->zzr(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zznj$zzb;

    move-result-object v0

    return-object v0
.end method

.method public zzr(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zznj$zzb;
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

    sparse-switch v0, :sswitch_data_26

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zznj$zzb;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    if-nez v0, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/zznj$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznj$zzd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0

    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x12 -> :sswitch_15
    .end sparse-switch
.end method

.method public zztY()Lcom/google/android/gms/internal/zznj$zzb;
    .registers 3

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    iput-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzaWf:I

    return-object p0
.end method
