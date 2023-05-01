.class public final Lcom/google/android/gms/internal/zznz;
.super Lcom/google/android/gms/internal/zznq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zznq",
        "<",
        "Lcom/google/android/gms/internal/zznz;",
        ">;"
    }
.end annotation


# instance fields
.field private zzRA:Ljava/lang/String;

.field public zzaEE:I

.field public zzaEF:I

.field public zzaEG:I

.field public zzyW:I

.field public zzyX:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznz;->zzRA:Ljava/lang/String;

    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/internal/zznz;->zzRA:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/internal/zznz;->zzRA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/internal/zznz;->zzaEE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/internal/zznz;->zzyW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/internal/zznz;->zzyX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/internal/zznz;->zzaEF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/internal/zznz;->zzaEG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznz;->zzy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zznq;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznz;->zza(Lcom/google/android/gms/internal/zznz;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zznz;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEE:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEE:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznz;->zzhF(I)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzyW:I

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzyW:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznz;->zzhG(I)V

    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzyX:I

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzyX:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznz;->zzhH(I)V

    :cond_1b
    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEF:I

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEF:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznz;->zzhI(I)V

    :cond_24
    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEG:I

    if-eqz v0, :cond_2d

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEG:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznz;->zzhJ(I)V

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/zznz;->zzRA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/zznz;->zzRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznz;->setLanguage(Ljava/lang/String;)V

    :cond_3a
    return-void
.end method

.method public zzhF(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zznz;->zzaEE:I

    return-void
.end method

.method public zzhG(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zznz;->zzyW:I

    return-void
.end method

.method public zzhH(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zznz;->zzyX:I

    return-void
.end method

.method public zzhI(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zznz;->zzaEF:I

    return-void
.end method

.method public zzhJ(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zznz;->zzaEG:I

    return-void
.end method

.method public zzwp()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEE:I

    return v0
.end method

.method public zzwq()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzyW:I

    return v0
.end method

.method public zzwr()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzyX:I

    return v0
.end method

.method public zzws()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEF:I

    return v0
.end method

.method public zzwt()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEG:I

    return v0
.end method
