.class public final Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;


# instance fields
.field private final zzCY:I

.field private final zzasP:Ljava/lang/String;

.field private final zzasQ:Ljava/lang/String;

.field private final zzasR:J

.field private final zzasS:Landroid/net/Uri;

.field private final zzasT:Landroid/net/Uri;

.field private final zzasU:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->CREATOR:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 9
    .param p1, "versionCode"    # I
    .param p2, "gameId"    # Ljava/lang/String;
    .param p3, "gameName"    # Ljava/lang/String;
    .param p4, "activityTimestampMillis"    # J
    .param p6, "gameIconImageUri"    # Landroid/net/Uri;
    .param p7, "gameHiResIconImageUri"    # Landroid/net/Uri;
    .param p8, "gameFeaturedImageUri"    # Landroid/net/Uri;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasP:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasQ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasR:J

    iput-object p6, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasS:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasT:Landroid/net/Uri;

    iput-object p8, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasU:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)V
    .registers 4
    .param p1, "info"    # Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzCY:I

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasP:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasQ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasR:J

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztx()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasS:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zzty()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasT:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztz()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasU:Landroid/net/Uri;

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)I
    .registers 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztu()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztv()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztx()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zzty()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztz()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    if-nez v2, :cond_8

    move v0, v1

    :cond_7
    :goto_7
    return v0

    :cond_8
    if-eq p0, p1, :cond_7

    check-cast p1, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztw()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztx()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztx()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zzty()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zzty()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztz()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztz()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_68
    move v0, v1

    goto :goto_7
.end method

.method static zzb(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    const-string v1, "GameId"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    const-string v1, "GameName"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    const-string v1, "ActivityTimestampMillis"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    const-string v1, "GameIconUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztx()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    const-string v1, "GameHiResUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zzty()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    const-string v1, "GameFeaturedUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;->zztz()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zztA()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzCY:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)I

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzb(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;->zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztA()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;
    .registers 1

    return-object p0
.end method

.method public zztu()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasP:Ljava/lang/String;

    return-object v0
.end method

.method public zztv()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasQ:Ljava/lang/String;

    return-object v0
.end method

.method public zztw()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasR:J

    return-wide v0
.end method

.method public zztx()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasS:Landroid/net/Uri;

    return-object v0
.end method

.method public zzty()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasT:Landroid/net/Uri;

    return-object v0
.end method

.method public zztz()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzasU:Landroid/net/Uri;

    return-object v0
.end method
