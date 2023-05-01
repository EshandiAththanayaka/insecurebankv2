.class public Lcom/google/android/gms/fitness/request/ReadStatsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/ReadStatsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

.field private final zzamq:Lcom/google/android/gms/internal/zzmr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/String;)V
    .registers 5
    .param p1, "versionCode"    # I
    .param p2, "callback"    # Landroid/os/IBinder;
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->zzCY:I

    invoke-static {p2}, Lcom/google/android/gms/internal/zzmr$zza;->zzbC(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->zzamq:Lcom/google/android/gms/internal/zzmr;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->zzMZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->zzMZ:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->zzCY:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ReadStatsRequest"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzr;->zza(Lcom/google/android/gms/fitness/request/ReadStatsRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqU()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->zzamq:Lcom/google/android/gms/internal/zzmr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
