.class public Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field private mFinalVisibility:I

.field final synthetic this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;


# direct methods
.method protected constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .registers 3

    .prologue
    .line 577
    iput-object p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 605
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 596
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    if-eqz v0, :cond_5

    .line 600
    :goto_4
    return-void

    .line 598
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 599
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_4
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 591
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 592
    return-void
.end method

.method public withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;
    .registers 4
    .param p1, "animation"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "visibility"    # I

    .prologue
    .line 583
    iput p2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    .line 584
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iput-object p1, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 585
    return-object p0
.end method
