.class public final Lcom/google/android/gms/internal/zzip;
.super Lcom/google/android/gms/internal/zznq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zznq",
        "<",
        "Lcom/google/android/gms/internal/zzip;",
        ">;"
    }
.end annotation


# instance fields
.field private zzEO:Ljava/lang/String;

.field private zzJc:Ljava/lang/String;

.field private zzJd:Ljava/lang/String;

.field private zzJe:Ljava/lang/String;

.field private zzJf:Z

.field private zzJg:Ljava/lang/String;

.field private zzJh:Z

.field private zzJi:D


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJd:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzEO:Ljava/lang/String;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .registers 2
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/internal/zzip;->zzJd:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(D)V
    .registers 6
    .param p1, "percentage"    # D

    .prologue
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_15

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_15

    const/4 v0, 0x1

    :goto_d
    const-string v1, "Sample rate must be between 0% and 100%"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzip;->zzJi:D

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2
    .param p1, "userId"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/internal/zzip;->zzEO:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hitType"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzip;->zzJc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzip;->zzJd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzip;->zzEO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzip;->zzJe:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdTargetingEnabled"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzip;->zzJf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzip;->zzJg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonInteraction"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzip;->zzJh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sampleRate"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzip;->zzJi:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzip;->zzy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzE(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzip;->zzJf:Z

    return-void
.end method

.method public zzF(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzip;->zzJh:Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzip;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzip;->zzaN(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzip;->setClientId(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzEO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzEO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzip;->setUserId(Ljava/lang/String;)V

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzip;->zzaO(Ljava/lang/String;)V

    :cond_34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzip;->zzJf:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzip;->zzE(Z)V

    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzip;->zzaP(Ljava/lang/String;)V

    :cond_49
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzip;->zzJh:Z

    if-eqz v0, :cond_52

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzip;->zzJh:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzip;->zzF(Z)V

    :cond_52
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzip;->zzJi:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5f

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzip;->zzJi:D

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzip;->setSampleRate(D)V

    :cond_5f
    return-void
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zznq;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzip;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzip;->zza(Lcom/google/android/gms/internal/zzip;)V

    return-void
.end method

.method public zzaN(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzip;->zzJc:Ljava/lang/String;

    return-void
.end method

.method public zzaO(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzip;->zzJe:Ljava/lang/String;

    return-void
.end method

.method public zzaP(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzip;->zzJg:Ljava/lang/String;

    return-void
.end method

.method public zzhA()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzip;->zzJh:Z

    return v0
.end method

.method public zzhB()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzip;->zzJi:D

    return-wide v0
.end method

.method public zzhw()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJc:Ljava/lang/String;

    return-object v0
.end method

.method public zzhx()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJe:Ljava/lang/String;

    return-object v0
.end method

.method public zzhy()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzip;->zzJf:Z

    return v0
.end method

.method public zzhz()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJg:Ljava/lang/String;

    return-object v0
.end method
