.class public Lcom/google/android/gms/auth/api/credentials/internal/zza;
.super Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks$zza;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onCredentialResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 4
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "credential"    # Lcom/google/android/gms/auth/api/credentials/Credential;

    .prologue
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onStatusResult(Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .prologue
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
