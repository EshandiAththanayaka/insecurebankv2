.class public Lcom/google/android/gms/appinvite/AppInviteReferral;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPlayStoreReferrerToIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4
    .param p0, "playStoreReferrerIntent"    # Landroid/content/Intent;
    .param p1, "referralIntent"    # Landroid/content/Intent;

    .prologue
    invoke-static {p0}, Lcom/google/android/gms/appinvite/AppInviteReferral;->zzh(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    const-string v1, "com.google.android.gms.appinvite.REFERRAL_BUNDLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    return-object p1
.end method

.method public static addReferralDataToIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5
    .param p0, "invitationId"    # Ljava/lang/String;
    .param p1, "deepLink"    # Ljava/lang/String;
    .param p2, "referralIntent"    # Landroid/content/Intent;

    .prologue
    if-nez p2, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.appinvite.REFERRAL_BUNDLE"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/appinvite/AppInviteReferral;->zza(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3
.end method

.method public static getDeepLink(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3
    .param p0, "referralIntent"    # Landroid/content/Intent;

    .prologue
    if-eqz p0, :cond_11

    const-string v0, "com.google.android.gms.appinvite.REFERRAL_BUNDLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "com.google.android.gms.appinvite.DEEP_LINK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static getInvitationId(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3
    .param p0, "referralIntent"    # Landroid/content/Intent;

    .prologue
    if-eqz p0, :cond_11

    const-string v0, "com.google.android.gms.appinvite.REFERRAL_BUNDLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "com.google.android.gms.appinvite.INVITATION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static hasReferral(Landroid/content/Intent;)Z
    .registers 2
    .param p0, "referralIntent"    # Landroid/content/Intent;

    .prologue
    if-eqz p0, :cond_c

    const-string v0, "com.google.android.gms.appinvite.REFERRAL_BUNDLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static isOpenedFromPlayStore(Landroid/content/Intent;)Z
    .registers 4
    .param p0, "referralIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/appinvite/AppInviteReferral;->hasReferral(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "com.google.android.gms.appinvite.REFERRAL_BUNDLE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.gms.appinvite.OPENED_FROM_PLAY_STORE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.appinvite.INVITATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.appinvite.DEEP_LINK"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.appinvite.OPENED_FROM_PLAY_STORE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static zzh(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "referrer"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    :goto_17
    return-object v0

    :cond_18
    const-string v1, "referrer"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1e
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_23} :catch_64

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s://a.b.c?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "invitation_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deep_link_id"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_7e

    if-nez v2, :cond_7e

    const-string v2, "AppInviteReferral"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing  Referrer query params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :catch_64
    move-exception v2

    const-string v2, "AppInviteReferral"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing Play Store referrer URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_7e
    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/appinvite/AppInviteReferral;->zza(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_17
.end method
