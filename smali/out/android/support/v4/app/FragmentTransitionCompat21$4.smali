.class final Landroid/support/v4/app/FragmentTransitionCompat21$4;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionCompat21;->cleanupTransitions(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$enterTransition:Landroid/transition/Transition;

.field final synthetic val$enteringViews:Ljava/util/ArrayList;

.field final synthetic val$exitTransition:Landroid/transition/Transition;

.field final synthetic val$exitingViews:Ljava/util/ArrayList;

.field final synthetic val$hiddenViews:Ljava/util/ArrayList;

.field final synthetic val$nonExistentView:Landroid/view/View;

.field final synthetic val$overallTransition:Landroid/transition/Transition;

.field final synthetic val$renamedViews:Ljava/util/Map;

.field final synthetic val$sceneRoot:Landroid/view/View;

.field final synthetic val$sharedElementTargets:Ljava/util/ArrayList;

.field final synthetic val$sharedElementTransition:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V
    .registers 12

    .prologue
    .line 282
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sceneRoot:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enterTransition:Landroid/transition/Transition;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$nonExistentView:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enteringViews:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitTransition:Landroid/transition/Transition;

    iput-object p6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitingViews:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTransition:Landroid/transition/Transition;

    iput-object p8, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTargets:Ljava/util/ArrayList;

    iput-object p9, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$renamedViews:Ljava/util/Map;

    iput-object p10, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$hiddenViews:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$overallTransition:Landroid/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 284
    iget-object v6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sceneRoot:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 285
    iget-object v6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enterTransition:Landroid/transition/Transition;

    if-eqz v6, :cond_1c

    .line 286
    iget-object v6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enterTransition:Landroid/transition/Transition;

    iget-object v7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$nonExistentView:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 287
    iget-object v6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enterTransition:Landroid/transition/Transition;

    iget-object v7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enteringViews:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 289
    :cond_1c
    iget-object v6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitTransition:Landroid/transition/Transition;

    if-eqz v6, :cond_27

    .line 290
    iget-object v6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitTransition:Landroid/transition/Transition;

    iget-object v7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitingViews:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 292
    :cond_27
    iget-object v6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTransition:Landroid/transition/Transition;

    if-eqz v6, :cond_32

    .line 293
    iget-object v6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTransition:Landroid/transition/Transition;

    iget-object v7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTargets:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 295
    :cond_32
    iget-object v6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$renamedViews:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/view/View;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 297
    .local v5, "view":Landroid/view/View;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 298
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v5, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_3c

    .line 300
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/view/View;>;"
    .end local v3    # "name":Ljava/lang/String;
    .end local v5    # "view":Landroid/view/View;
    :cond_58
    iget-object v6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$hiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 301
    .local v4, "numViews":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5f
    if-ge v1, v4, :cond_71

    .line 302
    iget-object v7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$overallTransition:Landroid/transition/Transition;

    iget-object v6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$hiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6, v8}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    .line 304
    :cond_71
    iget-object v6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$overallTransition:Landroid/transition/Transition;

    iget-object v7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$nonExistentView:Landroid/view/View;

    invoke-virtual {v6, v7, v8}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 305
    const/4 v6, 0x1

    return v6
.end method
