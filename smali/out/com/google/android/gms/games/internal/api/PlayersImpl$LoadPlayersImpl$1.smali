.class Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/Players$LoadPlayersResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl;->zzaj(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/Players$LoadPlayersResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzOl:Lcom/google/android/gms/common/api/Status;

.field final synthetic zzarB:Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl$1;->zzarB:Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl$1;->zzOl:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayers()Lcom/google/android/gms/games/PlayerBuffer;
    .registers 3

    new-instance v0, Lcom/google/android/gms/games/PlayerBuffer;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->zzbi(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl$1;->zzOl:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .registers 1

    return-void
.end method
