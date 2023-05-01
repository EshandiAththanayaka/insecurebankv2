.class public final Lcom/google/android/gms/ads/internal/zzp$zza;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final zzqn:Lcom/google/android/gms/internal/zzhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzhn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzhn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp$zza;->zzqn:Lcom/google/android/gms/internal/zzhn;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp$zza;->zzqn:Lcom/google/android/gms/internal/zzhn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhn;->zzd(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .registers 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzp$zza;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_20

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzp$zza;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v3, v0, Lcom/google/android/gms/internal/zzid;

    if-eqz v3, :cond_1c

    check-cast v0, Lcom/google/android/gms/internal/zzid;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_20
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->destroy()V

    goto :goto_27

    :cond_37
    return-void
.end method

.method public zzbP()Lcom/google/android/gms/internal/zzhn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp$zza;->zzqn:Lcom/google/android/gms/internal/zzhn;

    return-object v0
.end method
