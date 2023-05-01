.class public Landroid/support/v7/app/MediaRouteControllerDialog;
.super Landroid/app/Dialog;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteControllerDialog$1;,
        Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;,
        Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;,
        Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteControllerDialog"


# instance fields
.field private mArtView:Landroid/widget/ImageView;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

.field private mControlView:Landroid/view/View;

.field private mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

.field private mCreated:Z

.field private mCurrentIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private mDisconnectButton:Landroid/widget/Button;

.field private mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

.field private mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlayPauseButton:Landroid/widget/ImageButton;

.field private final mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private mRouteNameView:Landroid/widget/TextView;

.field private final mRouter:Landroid/support/v7/media/MediaRouter;

.field private mSettingsButton:Landroid/widget/ImageButton;

.field private mSettingsDrawable:Landroid/graphics/drawable/Drawable;

.field private mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private mStopCastingButton:Landroid/widget/Button;

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field private mTitlesWrapper:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-static {p1}, Landroid/support/v7/app/MediaRouterThemeHelper;->createThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 95
    new-instance v0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 96
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 97
    new-instance v0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 98
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 99
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 100
    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/app/MediaRouteControllerDialog;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/MediaControllerCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method

.method static synthetic access$502(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v4/media/session/MediaControllerCompat;)Landroid/support/v4/media/session/MediaControllerCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p1, "x1"    # Landroid/support/v4/media/session/MediaControllerCompat;

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object p1
.end method

.method static synthetic access$600(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    return-object v0
.end method

.method static synthetic access$700(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method static synthetic access$702(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p1, "x1"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1
.end method

.method static synthetic access$802(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p1, "x1"    # Landroid/support/v4/media/MediaDescriptionCompat;

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1
.end method

.method static synthetic access$900(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    return-object v0
.end method

.method private getIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 342
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_18

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/v7/mediarouter/R$attr;->mediaRouteConnectingDrawable:I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

    .line 346
    :cond_18
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    :goto_1a
    return-object v0

    .line 348
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2b

    .line 349
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/v7/mediarouter/R$attr;->mediaRouteOnDrawable:I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    :cond_2b
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1a
.end method

.method private setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 7
    .param p1, "sessionToken"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v2, :cond_e

    .line 139
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 140
    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 142
    :cond_e
    if-nez p1, :cond_11

    .line 161
    :cond_10
    :goto_10
    return-void

    .line 145
    :cond_11
    iget-boolean v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    if-eqz v2, :cond_10

    .line 149
    :try_start_15
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_20} :catch_3f

    .line 153
    :goto_20
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v2, :cond_2b

    .line 154
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 156
    :cond_2b
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v2, :cond_48

    move-object v1, v3

    .line 158
    .local v1, "metadata":Landroid/support/v4/media/MediaMetadataCompat;
    :goto_30
    if-nez v1, :cond_4f

    move-object v2, v3

    :goto_33
    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 159
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v2, :cond_54

    :goto_39
    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 160
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z

    goto :goto_10

    .line 150
    .end local v1    # "metadata":Landroid/support/v4/media/MediaMetadataCompat;
    :catch_3f
    move-exception v0

    .line 151
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "MediaRouteControllerDialog"

    const-string v4, "Error creating media controller in setMediaSession."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    .line 156
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_48
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    goto :goto_30

    .line 158
    .restart local v1    # "metadata":Landroid/support/v4/media/MediaMetadataCompat;
    :cond_4f
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    goto :goto_33

    .line 159
    :cond_54
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    goto :goto_39
.end method

.method private update()Z
    .registers 11

    .prologue
    .line 249
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 250
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->dismiss()V

    .line 251
    const/4 v5, 0x0

    .line 337
    :goto_14
    return v5

    .line 253
    :cond_15
    iget-boolean v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCreated:Z

    if-nez v5, :cond_1b

    .line 254
    const/4 v5, 0x0

    goto :goto_14

    .line 257
    :cond_1b
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouteNameView:Landroid/widget/TextView;

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouter$RouteInfo;->canDisconnect()Z

    move-result v5

    if-eqz v5, :cond_fd

    .line 260
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 265
    :goto_34
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getSettingsIntent()Landroid/content/IntentSender;

    move-result-object v5

    if-eqz v5, :cond_106

    .line 266
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 271
    :goto_42
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    if-nez v5, :cond_fa

    .line 272
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v5, :cond_15f

    .line 273
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_10f

    .line 274
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    :goto_63
    const/4 v0, 0x0

    .line 286
    .local v0, "haveText":Z
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 287
    .local v4, "text":Ljava/lang/CharSequence;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_139

    .line 288
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const/4 v0, 0x1

    .line 294
    :goto_76
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 295
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_148

    .line 296
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    const/4 v0, 0x1

    .line 302
    :goto_8e
    if-nez v0, :cond_157

    .line 303
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitlesWrapper:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .end local v0    # "haveText":Z
    .end local v4    # "text":Ljava/lang/CharSequence;
    :goto_97
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v5, :cond_1af

    .line 312
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_ad

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_16f

    :cond_ad
    const/4 v1, 0x1

    .line 314
    .local v1, "isPlaying":Z
    :goto_ae
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v6

    const-wide/16 v8, 0x204

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_172

    const/4 v3, 0x1

    .line 316
    .local v3, "supportsPlay":Z
    :goto_be
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v6

    const-wide/16 v8, 0x202

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_175

    const/4 v2, 0x1

    .line 318
    .local v2, "supportsPause":Z
    :goto_ce
    if-eqz v1, :cond_178

    if-eqz v2, :cond_178

    .line 319
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 320
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Landroid/support/v7/mediarouter/R$attr;->mediaRoutePauseDrawable:I

    invoke-static {v6, v7}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 322
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroid/support/v7/mediarouter/R$string;->mr_media_route_controller_pause:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    .end local v1    # "isPlaying":Z
    .end local v2    # "supportsPause":Z
    .end local v3    # "supportsPlay":Z
    :cond_fa
    :goto_fa
    const/4 v5, 0x1

    goto/16 :goto_14

    .line 262
    :cond_fd
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_34

    .line 268
    :cond_106
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_42

    .line 276
    :cond_10f
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_12a

    .line 278
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 279
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_63

    .line 281
    :cond_12a
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_63

    .line 291
    .restart local v0    # "haveText":Z
    .restart local v4    # "text":Ljava/lang/CharSequence;
    :cond_139
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_76

    .line 299
    :cond_148
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8e

    .line 305
    :cond_157
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitlesWrapper:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_97

    .line 308
    .end local v0    # "haveText":Z
    .end local v4    # "text":Ljava/lang/CharSequence;
    :cond_15f
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitlesWrapper:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_97

    .line 312
    :cond_16f
    const/4 v1, 0x0

    goto/16 :goto_ae

    .line 314
    .restart local v1    # "isPlaying":Z
    :cond_172
    const/4 v3, 0x0

    goto/16 :goto_be

    .line 316
    .restart local v3    # "supportsPlay":Z
    :cond_175
    const/4 v2, 0x0

    goto/16 :goto_ce

    .line 324
    .restart local v2    # "supportsPause":Z
    :cond_178
    if-nez v1, :cond_1a6

    if-eqz v3, :cond_1a6

    .line 325
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 326
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Landroid/support/v7/mediarouter/R$attr;->mediaRoutePlayDrawable:I

    invoke-static {v6, v7}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 328
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroid/support/v7/mediarouter/R$string;->mr_media_route_controller_play:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_fa

    .line 331
    :cond_1a6
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_fa

    .line 334
    .end local v1    # "isPlaying":Z
    .end local v2    # "supportsPause":Z
    .end local v3    # "supportsPlay":Z
    :cond_1af
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_fa
.end method


# virtual methods
.method public getMediaControlView()Landroid/view/View;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    return-object v0
.end method

.method public getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    goto :goto_5
.end method

.method public getRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .prologue
    .line 213
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 216
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    sget-object v1, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 218
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 219
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 174
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 176
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 178
    sget v2, Landroid/support/v7/mediarouter/R$layout;->mr_media_route_controller_material_dialog_b:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->setContentView(I)V

    .line 180
    new-instance v1, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V

    .line 182
    .local v1, "listener":Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;
    sget v2, Landroid/support/v7/mediarouter/R$id;->disconnect:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 183
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v2, Landroid/support/v7/mediarouter/R$id;->stop:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 186
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    sget v2, Landroid/support/v7/mediarouter/R$id;->settings:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    .line 189
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget v2, Landroid/support/v7/mediarouter/R$id;->art:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 192
    sget v2, Landroid/support/v7/mediarouter/R$id;->title:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 193
    sget v2, Landroid/support/v7/mediarouter/R$id;->subtitle:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 194
    sget v2, Landroid/support/v7/mediarouter/R$id;->text_wrapper:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitlesWrapper:Landroid/view/View;

    .line 195
    sget v2, Landroid/support/v7/mediarouter/R$id;->play_pause:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 196
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    sget v2, Landroid/support/v7/mediarouter/R$id;->route_name:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouteNameView:Landroid/widget/TextView;

    .line 199
    iput-boolean v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCreated:Z

    .line 200
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 201
    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    .line 202
    sget v2, Landroid/support/v7/mediarouter/R$id;->media_route_control_frame:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 204
    .local v0, "controlFrame":Landroid/widget/FrameLayout;
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    if-eqz v2, :cond_ac

    .line 205
    sget v2, Landroid/support/v7/mediarouter/R$id;->default_control_frame:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 209
    .end local v0    # "controlFrame":Landroid/widget/FrameLayout;
    :cond_ac
    return-void
.end method

.method public onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 226
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 227
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x1

    .line 231
    if-eq p1, v3, :cond_9

    const/16 v0, 0x18

    if-ne p1, v0, :cond_14

    .line 233
    :cond_9
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne p1, v3, :cond_12

    const/4 v0, -0x1

    :goto_e
    invoke-virtual {v2, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 236
    :goto_11
    return v1

    :cond_12
    move v0, v1

    .line 233
    goto :goto_e

    .line 236
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_11
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 241
    const/16 v0, 0x19

    if-eq p1, v0, :cond_8

    const/16 v0, 0x18

    if-ne p1, v0, :cond_a

    .line 243
    :cond_8
    const/4 v0, 0x1

    .line 245
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method
