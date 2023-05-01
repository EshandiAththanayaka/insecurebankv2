.class public Lcom/google/android/gms/internal/zzju;
.super Ljava/lang/Object;


# static fields
.field private static final zzQW:Lcom/google/android/gms/cast/internal/zzl;


# instance fields
.field protected final zzTL:Ljava/lang/String;

.field protected final zzTM:J

.field protected final zzTN:Lorg/json/JSONObject;

.field protected final zzTR:I

.field protected final zzTS:I

.field protected final zzTT:Ljava/lang/String;

.field protected final zzTU:I

.field protected final zzTV:I

.field protected final zzTW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzjy;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzTX:Lorg/json/JSONObject;

.field protected final zzTY:Ljava/lang/String;

.field protected final zzTZ:Ljava/lang/String;

.field protected final zzTs:Lcom/google/android/gms/internal/zzjt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "GameManagerMessage"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzju;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/internal/zzjt;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzjy;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzjt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzju;->zzTR:I

    iput p2, p0, Lcom/google/android/gms/internal/zzju;->zzTS:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzju;->zzTT:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzju;->zzTN:Lorg/json/JSONObject;

    iput p5, p0, Lcom/google/android/gms/internal/zzju;->zzTU:I

    iput p6, p0, Lcom/google/android/gms/internal/zzju;->zzTV:I

    iput-object p7, p0, Lcom/google/android/gms/internal/zzju;->zzTW:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzju;->zzTX:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzju;->zzTY:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzju;->zzTL:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/internal/zzju;->zzTM:J

    iput-object p13, p0, Lcom/google/android/gms/internal/zzju;->zzTZ:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/zzju;->zzTs:Lcom/google/android/gms/internal/zzjt;

    return-void
.end method

.method private static zza(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzjy;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_a

    move-object v0, v2

    :goto_9
    return-object v0

    :cond_a
    move v0, v1

    :goto_b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_38

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_22

    const/4 v4, 0x0

    :try_start_18
    new-instance v3, Lcom/google/android/gms/internal/zzjy;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/zzjy;-><init>(Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_25

    :goto_1d
    if-eqz v3, :cond_22

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :catch_25
    move-exception v3

    sget-object v5, Lcom/google/android/gms/internal/zzju;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const-string v6, "Exception when attempting to parse PlayerInfoMessageComponent at index %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_1d

    :cond_38
    move-object v0, v2

    goto :goto_9
.end method

.method protected static zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzju;
    .registers 19

    const-string v2, "type"

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_fa

    :try_start_c
    sget-object v2, Lcom/google/android/gms/internal/zzju;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const-string v3, "Unrecognized Game Message type %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    return-object v3

    :pswitch_1f
    new-instance v3, Lcom/google/android/gms/internal/zzju;

    const-string v2, "statusCode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "errorDescription"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "extraMessageData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "gameplayState"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "lobbyState"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "players"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzju;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    const-string v2, "gameData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v2, "gameStatusText"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "playerId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/zzju;-><init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/internal/zzjt;)V
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_76} :catch_77

    goto :goto_1e

    :catch_77
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/zzju;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "Exception while parsing GameManagerMessage from json"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_83
    const/16 v17, 0x0

    :try_start_85
    const-string v2, "gameManagerConfig"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_96

    new-instance v17, Lcom/google/android/gms/internal/zzjt;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzjt;-><init>(Lorg/json/JSONObject;)V

    :cond_96
    new-instance v3, Lcom/google/android/gms/internal/zzju;

    const-string v2, "statusCode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "errorDescription"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "extraMessageData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "gameplayState"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "lobbyState"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "players"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzju;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    const-string v2, "gameData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v2, "gameStatusText"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "playerId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "requestId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "playerToken"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/zzju;-><init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/internal/zzjt;)V
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_f7} :catch_77

    goto/16 :goto_1e

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_83
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public final getExtraMessageData()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTN:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getGameData()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTX:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getGameplayState()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzju;->zzTU:I

    return v0
.end method

.method public final getLobbyState()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzju;->zzTV:I

    return v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzju;->zzTM:J

    return-wide v0
.end method

.method public final getStatusCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzju;->zzTS:I

    return v0
.end method

.method public final zzlC()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzju;->zzTR:I

    return v0
.end method

.method public final zzlD()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTT:Ljava/lang/String;

    return-object v0
.end method

.method public final zzlE()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzjy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTW:Ljava/util/List;

    return-object v0
.end method

.method public final zzlF()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTY:Ljava/lang/String;

    return-object v0
.end method

.method public final zzlG()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTZ:Ljava/lang/String;

    return-object v0
.end method

.method public final zzlH()Lcom/google/android/gms/internal/zzjt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTs:Lcom/google/android/gms/internal/zzjt;

    return-object v0
.end method
