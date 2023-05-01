.class public final Lcom/google/android/gms/internal/zzrc$zza;
.super Lcom/google/android/gms/internal/zzrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzrc$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzrc$zza;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzaVm:[Lcom/google/android/gms/internal/zzrc$zza;


# instance fields
.field public name:Ljava/lang/String;

.field public zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrc$zza;->zzBm()Lcom/google/android/gms/internal/zzrc$zza;

    return-void
.end method

.method public static zzBl()[Lcom/google/android/gms/internal/zzrc$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVm:[Lcom/google/android/gms/internal/zzrc$zza;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzrl;->zzaWe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVm:[Lcom/google/android/gms/internal/zzrc$zza;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzrc$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVm:[Lcom/google/android/gms/internal/zzrc$zza;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVm:[Lcom/google/android/gms/internal/zzrc$zza;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/zzrc$zza;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zzrc$zza;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, p1, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    if-nez v1, :cond_2b

    iget-object v1, p1, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    if-nez v1, :cond_4

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrc$zza;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v0

    goto :goto_4

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzrc$zza$zza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    if-nez v0, :cond_17

    move v0, v1

    :goto_6
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    if-nez v2, :cond_1e

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrc$zza;->zzBI()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzrc$zza$zza;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method protected zzB()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method

.method public zzBm()Lcom/google/android/gms/internal/zzrc$zza;
    .registers 3

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaWf:I

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_10
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrc$zza;->zzw(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrc$zza;

    move-result-object v0

    return-object v0
.end method

.method public zzw(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrc$zza;
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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrc$zza;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrc$zza;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    if-nez v0, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/zzrc$zza$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrc$zza$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$zza;->zzaVn:Lcom/google/android/gms/internal/zzrc$zza$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0

    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x12 -> :sswitch_15
    .end sparse-switch
.end method
