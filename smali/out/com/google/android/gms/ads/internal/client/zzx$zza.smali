.class public final Lcom/google/android/gms/ads/internal/client/zzx$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/zzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzaQ:Ljava/util/Date;

.field private zzaU:Landroid/location/Location;

.field private zzsB:Ljava/lang/String;

.field private zzsC:I

.field private zzsD:Z

.field private final zzsE:Landroid/os/Bundle;

.field private zzsG:Ljava/lang/String;

.field private zzsH:Ljava/lang/String;

.field private zzsJ:I

.field private final zzsL:Landroid/os/Bundle;

.field private final zzsN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsN:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsE:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsO:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsP:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsL:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsQ:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsC:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsD:Z

    iput v1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsJ:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzaQ:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzx$zza;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsC:I

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsN:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Landroid/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzaU:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsD:Z

    return v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsE:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsO:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/gms/ads/internal/client/zzx$zza;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsJ:I

    return v0
.end method

.method static synthetic zzl(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsP:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic zzm(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic zzn(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsQ:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public zzE(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzF(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsP:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzG(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsP:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzH(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsB:Ljava/lang/String;

    return-void
.end method

.method public zzI(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsG:Ljava/lang/String;

    return-void
.end method

.method public zzJ(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsH:Ljava/lang/String;

    return-void
.end method

.method public zzK(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Landroid/location/Location;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzaU:Landroid/location/Location;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    if-eqz v0, :cond_10

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    check-cast p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsO:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
.end method

.method public zza(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsE:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public zza(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzaQ:Ljava/util/Date;

    return-void
.end method

.method public zzb(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsE:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsE:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsE:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsL:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzj(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsD:Z

    return-void
.end method

.method public zzk(Z)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsJ:I

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public zzm(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsC:I

    return-void
.end method
