.class Lcom/google/android/gms/internal/zzie$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zzHm:Lcom/google/android/gms/internal/zzie;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzie;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzie$zzc;->zzHm:Lcom/google/android/gms/internal/zzie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzie$zzc;-><init>(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzie$zzc;->zzHm:Lcom/google/android/gms/internal/zzie;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzie;->zza(Lcom/google/android/gms/internal/zzie;)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/zzie$zzc;->zzHm:Lcom/google/android/gms/internal/zzie;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzie;->zzb(Lcom/google/android/gms/internal/zzie;)V

    goto :goto_11

    :cond_24
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzie$zzc;->zzHm:Lcom/google/android/gms/internal/zzie;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzie;->zzc(Lcom/google/android/gms/internal/zzie;)V

    goto :goto_11
.end method
