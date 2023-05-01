.class public Lcom/google/android/gms/internal/zznk;
.super Lcom/google/android/gms/common/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zznk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zznm;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mTheme:I

.field private final zzOx:Ljava/lang/String;

.field private zzawz:Lcom/google/android/gms/internal/zznk$zza;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;I)V
    .registers 13

    const/16 v3, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/zznk;->zzOx:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznk;->mActivity:Landroid/app/Activity;

    iput p6, p0, Lcom/google/android/gms/internal/zznk;->mTheme:I

    return-void
.end method


# virtual methods
.method public disconnect()V
    .registers 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zznk;->zzawz:Lcom/google/android/gms/internal/zznk$zza;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zznk;->zzawz:Lcom/google/android/gms/internal/zznk$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznk$zza;->zza(Lcom/google/android/gms/internal/zznk$zza;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zznk;->zzawz:Lcom/google/android/gms/internal/zznk$zza;

    :cond_f
    return-void
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.identity.service.BIND"

    return-object v0
.end method

.method public requiresAccount()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznk;->zzbO(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zznm;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznk;->zzuc()V

    new-instance v0, Lcom/google/android/gms/internal/zznk$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zznk;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/zznk$zza;-><init>(ILandroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznk;->zzawz:Lcom/google/android/gms/internal/zznk$zza;

    :try_start_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.identity.intents.EXTRA_CALLING_PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zznk;->zzOx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "com.google.android.gms.identity.intents.EXTRA_ACCOUNT"

    new-instance v2, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/internal/zznk;->zzOx:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_34
    const-string v1, "com.google.android.gms.identity.intents.EXTRA_THEME"

    iget v2, p0, Lcom/google/android/gms/internal/zznk;->mTheme:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznk;->zzub()Lcom/google/android/gms/internal/zznm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zznk;->zzawz:Lcom/google/android/gms/internal/zznk$zza;

    invoke-interface {v1, v2, p1, v0}, Lcom/google/android/gms/internal/zznm;->zza(Lcom/google/android/gms/internal/zznl;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_44} :catch_45

    :goto_44
    return-void

    :catch_45
    move-exception v0

    const-string v1, "AddressClientImpl"

    const-string v2, "Exception requesting user address"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.identity.intents.EXTRA_ERROR_CODE"

    const/16 v2, 0x22b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zznk;->zzawz:Lcom/google/android/gms/internal/zznk$zza;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zznk$zza;->zzh(ILandroid/os/Bundle;)V

    goto :goto_44
.end method

.method protected zzbO(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zznm;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zznm$zza;->zzbQ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zznm;

    move-result-object v0

    return-object v0
.end method

.method protected zzub()Lcom/google/android/gms/internal/zznm;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zznm;

    return-object v0
.end method

.method protected zzuc()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->zznL()V

    return-void
.end method
