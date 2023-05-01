.class public Lcom/google/android/gms/common/internal/zzi$zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "zzf"
.end annotation


# instance fields
.field final synthetic zzaax:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReportAccountValidation(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/internal/zzi$zzf;, "Lcom/google/android/gms/common/internal/zzi<TT;>.zzf;"
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Legacy GmsClient received onReportAccountValidation callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/internal/zzi$zzf;, "Lcom/google/android/gms/common/internal/zzi<TT;>.zzf;"
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzi;->zzd(Lcom/google/android/gms/common/internal/zzi;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzi;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zze(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zze(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_12
.end method
