.class final Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;->zzdL(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # I

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;->zzfU(I)[Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    move-result-object v0

    return-object v0
.end method

.method public zzdL(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;
    .registers 4

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;-><init>(Landroid/os/Parcel;Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;)V

    return-object v0
.end method

.method public zzfU(I)[Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    return-object v0
.end method
