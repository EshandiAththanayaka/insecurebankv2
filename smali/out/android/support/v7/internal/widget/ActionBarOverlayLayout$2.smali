.class Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ActionBarOverlayLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$202(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 119
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$102(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Z)Z

    .line 120
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$202(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 113
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$102(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Z)Z

    .line 114
    return-void
.end method
