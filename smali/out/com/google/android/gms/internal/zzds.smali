.class public Lcom/google/android/gms/internal/zzds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbH()Lcom/google/android/gms/internal/zzdq;

    move-result-object v1

    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzdq;->zza(Lcom/google/android/gms/internal/zzid;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "Precache abort but no preload task running."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_17
    :goto_17
    return-void

    :cond_18
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_28

    const-string v0, "Precache video action is missing the src parameter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzdq;->zzb(Lcom/google/android/gms/internal/zzid;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v0, "Precache task already running."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_17

    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/zzdp;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/zzdp;-><init>(Lcom/google/android/gms/internal/zzid;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdp;->zzgi()Ljava/util/concurrent/Future;

    goto :goto_17
.end method
