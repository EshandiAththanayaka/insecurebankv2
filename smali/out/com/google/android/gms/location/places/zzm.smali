.class public Lcom/google/android/gms/location/places/zzm;
.super Lcom/google/android/gms/location/places/internal/zzh$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/zzm$zzf;,
        Lcom/google/android/gms/location/places/zzm$zza;,
        Lcom/google/android/gms/location/places/zzm$zze;,
        Lcom/google/android/gms/location/places/zzm$zzc;,
        Lcom/google/android/gms/location/places/zzm$zzd;,
        Lcom/google/android/gms/location/places/zzm$zzb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

.field private final zzazT:Lcom/google/android/gms/location/places/zzm$zza;

.field private final zzazU:Lcom/google/android/gms/location/places/zzm$zze;

.field private final zzazV:Lcom/google/android/gms/location/places/zzm$zzf;

.field private final zzazW:Lcom/google/android/gms/location/places/zzm$zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/location/places/zzm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzm$zza;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzh$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzazT:Lcom/google/android/gms/location/places/zzm$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazU:Lcom/google/android/gms/location/places/zzm$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazV:Lcom/google/android/gms/location/places/zzm$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazW:Lcom/google/android/gms/location/places/zzm$zzc;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzm$zzc;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzh$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazT:Lcom/google/android/gms/location/places/zzm$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazU:Lcom/google/android/gms/location/places/zzm$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazV:Lcom/google/android/gms/location/places/zzm$zzf;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzazW:Lcom/google/android/gms/location/places/zzm$zzc;

    iput-object p2, p0, Lcom/google/android/gms/location/places/zzm;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzm$zzd;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzh$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazT:Lcom/google/android/gms/location/places/zzm$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazU:Lcom/google/android/gms/location/places/zzm$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazV:Lcom/google/android/gms/location/places/zzm$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazW:Lcom/google/android/gms/location/places/zzm$zzc;

    iput-object p2, p0, Lcom/google/android/gms/location/places/zzm;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzm$zzf;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzh$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazT:Lcom/google/android/gms/location/places/zzm$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazU:Lcom/google/android/gms/location/places/zzm$zze;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzazV:Lcom/google/android/gms/location/places/zzm$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazW:Lcom/google/android/gms/location/places/zzm$zzc;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public zzY(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    :goto_5
    const-string v1, "placeEstimator cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    if-nez p1, :cond_3b

    sget-object v0, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaceEstimated received null DataHolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzlm;->zzpa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzm$zzd;->zzr(Lcom/google/android/gms/common/api/Status;)V

    :goto_38
    return-void

    :cond_39
    const/4 v0, 0x0

    goto :goto_5

    :cond_3b
    new-instance v0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/google/android/gms/location/places/zzm;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/zzm;->zzazS:Lcom/google/android/gms/location/places/zzm$zzd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/places/zzm$zzd;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_38
.end method

.method public zzZ(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_2f

    sget-object v0, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAutocompletePrediction received null DataHolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzlm;->zzpa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazT:Lcom/google/android/gms/location/places/zzm$zza;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzm$zza;->zzr(Lcom/google/android/gms/common/api/Status;)V

    :goto_2e
    return-void

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazT:Lcom/google/android/gms/location/places/zzm$zza;

    new-instance v1, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzm$zza;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_2e
.end method

.method public zzaF(Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazV:Lcom/google/android/gms/location/places/zzm$zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/zzm$zzf;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zzaa(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_2f

    sget-object v0, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaceUserDataFetched received null DataHolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzlm;->zzpa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazU:Lcom/google/android/gms/location/places/zzm$zze;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzm$zze;->zzr(Lcom/google/android/gms/common/api/Status;)V

    :goto_2e
    return-void

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzazU:Lcom/google/android/gms/location/places/zzm$zze;

    new-instance v1, Lcom/google/android/gms/location/places/personalized/zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/personalized/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzm$zze;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_2e
.end method

.method public zzab(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/PlaceBuffer;

    iget-object v1, p0, Lcom/google/android/gms/location/places/zzm;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/places/PlaceBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/zzm;->zzazW:Lcom/google/android/gms/location/places/zzm$zzc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/places/zzm$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
