.class public Lcom/google/android/gms/internal/zzks;
.super Lcom/google/android/gms/internal/zzkw;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzkw",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field zzabl:Lcom/google/android/gms/internal/zzkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkv",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkw;-><init>()V

    return-void
.end method

.method private zzog()Lcom/google/android/gms/internal/zzkv;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzkv",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks;->zzabl:Lcom/google/android/gms/internal/zzkv;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/zzks$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzks$1;-><init>(Lcom/google/android/gms/internal/zzks;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzks;->zzabl:Lcom/google/android/gms/internal/zzkv;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzks;->zzabl:Lcom/google/android/gms/internal/zzkv;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzks;->zzog()Lcom/google/android/gms/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->getEntrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzks;->zzog()Lcom/google/android/gms/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->getKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/internal/zzks;, "Lcom/google/android/gms/internal/zzks<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    iget v0, p0, Lcom/google/android/gms/internal/zzks;->mSize:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzks;->ensureCapacity(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    return-void
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzks;->zzog()Lcom/google/android/gms/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
