.class Lcom/google/android/gms/internal/zzfy$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/ads/internal/formats/zzg$zza;Lcom/google/android/gms/internal/zzbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBO:Lcom/google/android/gms/internal/zzfy;

.field final synthetic zzBR:Lcom/google/android/gms/ads/internal/formats/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/ads/internal/formats/zzf;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$3;->zzBO:Lcom/google/android/gms/internal/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy$3;->zzBR:Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .registers 6
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

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy$3;->zzBO:Lcom/google/android/gms/internal/zzfy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfy$3;->zzBR:Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzcs;Ljava/lang/String;)V

    return-void
.end method
