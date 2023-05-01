.class public Lcom/google/android/gms/fitness/request/SessionStartRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/SessionStartRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

.field private final zzajJ:Lcom/google/android/gms/fitness/data/Session;

.field private final zzalN:Lcom/google/android/gms/internal/zzmu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/Session;Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 6
    .param p1, "versionCode"    # I
    .param p2, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .param p3, "callback"    # Landroid/os/IBinder;
    .param p4, "packageName"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    if-nez p3, :cond_f

    const/4 v0, 0x0

    :goto_a
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzMZ:Ljava/lang/String;

    return-void

    :cond_f
    invoke-static {p3}, Lcom/google/android/gms/internal/zzmu$zza;->zzbF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmu;

    move-result-object v0

    goto :goto_a
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .registers 6
    .param p1, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->isOngoing()Z

    move-result v0

    const-string v1, "Cannot start a session which has already ended"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzMZ:Ljava/lang/String;

    return-void
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/SessionStartRequest;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    if-eq p1, p0, :cond_e

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/SessionStartRequest;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/google/android/gms/fitness/request/SessionStartRequest;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzb(Lcom/google/android/gms/fitness/request/SessionStartRequest;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzMZ:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lcom/google/android/gms/fitness/data/Session;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    return-object v0
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzCY:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    const-string v1, "session"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzx;->zza(Lcom/google/android/gms/fitness/request/SessionStartRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqU()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method
