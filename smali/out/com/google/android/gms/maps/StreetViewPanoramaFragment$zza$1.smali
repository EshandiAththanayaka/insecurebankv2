.class Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;
.super Lcom/google/android/gms/maps/internal/zzv$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaCs:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

.field final synthetic zzaCt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;->zzaCt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;->zzaCs:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzv$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;->zzaCs:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanorama;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;->onStreetViewPanoramaReady(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    return-void
.end method
