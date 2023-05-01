.class public abstract Landroid/support/v7/internal/widget/AdapterViewCompat;
.super Landroid/view/ViewGroup;
.source "AdapterViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/AdapterViewCompat$1;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterContextMenuInfo;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final INVALID_ROW_ID:J = -0x8000000000000000L

.field static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field static final ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field static final SYNC_FIRST_POSITION:I = 0x1

.field static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field static final SYNC_SELECTED_POSITION:I


# instance fields
.field mBlockLayoutRequests:Z

.field mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field mInLayout:Z

.field mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field private mLayoutHeight:I

.field mNeedSync:Z

.field mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mNextSelectedRowId:J

.field mOldItemCount:I

.field mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

.field mOnItemLongClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;

.field mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

.field mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mSelectedRowId:J

.field private mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/internal/widget/AdapterViewCompat",
            "<TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field mSpecificTop:I

.field mSyncHeight:J

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 69
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 86
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 96
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 128
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    .line 154
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 160
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 165
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 171
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 203
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 208
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 227
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 231
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 86
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 96
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 128
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    .line 154
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 160
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 165
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 171
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 203
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 208
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 227
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 235
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 86
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 96
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 128
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    .line 154
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 160
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 165
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 171
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 203
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 208
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 227
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 239
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/os/Parcelable;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/internal/widget/AdapterViewCompat;
    .param p1, "x1"    # Landroid/os/Parcelable;

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v7/internal/widget/AdapterViewCompat;)Landroid/os/Parcelable;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/internal/widget/AdapterViewCompat;

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v7/internal/widget/AdapterViewCompat;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/AdapterViewCompat;

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .registers 7

    .prologue
    .line 893
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    if-nez v0, :cond_5

    .line 904
    :goto_4
    return-void

    .line 896
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedItemPosition()I

    move-result v3

    .line 897
    .local v3, "selection":I
    if-ltz v3, :cond_1e

    .line 898
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 899
    .local v2, "v":Landroid/view/View;
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;->onItemSelected(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V

    goto :goto_4

    .line 902
    .end local v2    # "v":Landroid/view/View;
    :cond_1e
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    invoke-interface {v0, p0}, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;->onNothingSelected(Landroid/support/v7/internal/widget/AdapterViewCompat;)V

    goto :goto_4
.end method

.method private updateEmptyStatus(Z)V
    .registers 8
    .param p1, "empty"    # Z

    .prologue
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 735
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 736
    const/4 p1, 0x0

    .line 739
    :cond_a
    if-eqz p1, :cond_35

    .line 740
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_31

    .line 741
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 742
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setVisibility(I)V

    .line 751
    :goto_18
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z

    if-eqz v0, :cond_30

    .line 752
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onLayout(ZIIII)V

    .line 758
    :cond_30
    :goto_30
    return-void

    .line 745
    :cond_31
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setVisibility(I)V

    goto :goto_18

    .line 755
    :cond_35
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_3e
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setVisibility(I)V

    goto :goto_30
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 463
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 476
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 504
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 489
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected canAnimate()Z
    .registers 2

    .prologue
    .line 918
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method checkFocus()V
    .registers 7

    .prologue
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 716
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 717
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_3d

    :cond_e
    move v1, v4

    .line 718
    .local v1, "empty":Z
    :goto_f
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_17
    move v2, v4

    .line 722
    .local v2, "focusable":Z
    :goto_18
    if-eqz v2, :cond_41

    iget-boolean v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableInTouchModeState:Z

    if-eqz v3, :cond_41

    move v3, v4

    :goto_1f
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 723
    if-eqz v2, :cond_43

    iget-boolean v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableState:Z

    if-eqz v3, :cond_43

    move v3, v4

    :goto_29
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 724
    iget-object v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_3c

    .line 725
    if-eqz v0, :cond_38

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_38
    move v5, v4

    :cond_39
    invoke-direct {p0, v5}, Landroid/support/v7/internal/widget/AdapterViewCompat;->updateEmptyStatus(Z)V

    .line 727
    :cond_3c
    return-void

    .end local v1    # "empty":Z
    .end local v2    # "focusable":Z
    :cond_3d
    move v1, v5

    .line 717
    goto :goto_f

    .restart local v1    # "empty":Z
    :cond_3f
    move v2, v5

    .line 718
    goto :goto_18

    .restart local v2    # "focusable":Z
    :cond_41
    move v3, v5

    .line 722
    goto :goto_1f

    :cond_43
    move v3, v5

    .line 723
    goto :goto_29
.end method

.method checkSelectionChanged()V
    .registers 5

    .prologue
    .line 985
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    iget v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_e

    iget-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    iget-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    .line 986
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->selectionChanged()V

    .line 987
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 988
    iget-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 990
    :cond_19
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 908
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 909
    .local v0, "selectedView":Landroid/view/View;
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 911
    const/4 v1, 0x1

    .line 913
    :goto_13
    return v1

    :cond_14
    const/4 v1, 0x0

    goto :goto_13
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 795
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 796
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 787
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 788
    return-void
.end method

.method findSyncPosition()I
    .registers 21

    .prologue
    .line 1001
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .line 1003
    .local v3, "count":I
    if-nez v3, :cond_8

    .line 1004
    const/4 v13, -0x1

    .line 1076
    :cond_7
    :goto_7
    return v13

    .line 1007
    :cond_8
    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 1008
    .local v10, "idToMatch":J
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    .line 1011
    .local v13, "seed":I
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v16, v10, v16

    if-nez v16, :cond_18

    .line 1012
    const/4 v13, -0x1

    goto :goto_7

    .line 1016
    :cond_18
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1017
    add-int/lit8 v16, v3, -0x1

    move/from16 v0, v16

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1019
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x64

    add-long v4, v16, v18

    .line 1024
    .local v4, "endTime":J
    move v6, v13

    .line 1027
    .local v6, "first":I
    move v9, v13

    .line 1030
    .local v9, "last":I
    const/4 v12, 0x0

    .line 1040
    .local v12, "next":Z
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1041
    .local v2, "adapter":Landroid/widget/Adapter;, "TT;"
    if-nez v2, :cond_45

    .line 1042
    const/4 v13, -0x1

    goto :goto_7

    .line 1060
    .local v7, "hitFirst":Z
    .local v8, "hitLast":Z
    .local v14, "rowId":J
    :cond_3b
    if-nez v7, :cond_41

    if-eqz v12, :cond_69

    if-nez v8, :cond_69

    .line 1062
    :cond_41
    add-int/lit8 v9, v9, 0x1

    .line 1063
    move v13, v9

    .line 1065
    const/4 v12, 0x0

    .line 1045
    .end local v7    # "hitFirst":Z
    .end local v8    # "hitLast":Z
    .end local v14    # "rowId":J
    :cond_45
    :goto_45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v4

    if-gtz v16, :cond_63

    .line 1046
    invoke-interface {v2, v13}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v14

    .line 1047
    .restart local v14    # "rowId":J
    cmp-long v16, v14, v10

    if-eqz v16, :cond_7

    .line 1052
    add-int/lit8 v16, v3, -0x1

    move/from16 v0, v16

    if-ne v9, v0, :cond_65

    const/4 v8, 0x1

    .line 1053
    .restart local v8    # "hitLast":Z
    :goto_5c
    if-nez v6, :cond_67

    const/4 v7, 0x1

    .line 1055
    .restart local v7    # "hitFirst":Z
    :goto_5f
    if-eqz v8, :cond_3b

    if-eqz v7, :cond_3b

    .line 1076
    .end local v7    # "hitFirst":Z
    .end local v8    # "hitLast":Z
    .end local v14    # "rowId":J
    :cond_63
    const/4 v13, -0x1

    goto :goto_7

    .line 1052
    .restart local v14    # "rowId":J
    :cond_65
    const/4 v8, 0x0

    goto :goto_5c

    .line 1053
    .restart local v8    # "hitLast":Z
    :cond_67
    const/4 v7, 0x0

    goto :goto_5f

    .line 1066
    .restart local v7    # "hitFirst":Z
    :cond_69
    if-nez v8, :cond_6f

    if-nez v12, :cond_45

    if-nez v7, :cond_45

    .line 1068
    :cond_6f
    add-int/lit8 v6, v6, -0x1

    .line 1069
    move v13, v6

    .line 1071
    const/4 v12, 0x1

    goto :goto_45
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 593
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .registers 2

    .prologue
    .line 676
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .registers 2

    .prologue
    .line 636
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .registers 4
    .param p1, "position"    # I

    .prologue
    .line 767
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 768
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_8

    if-gez p1, :cond_a

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return-object v1

    :cond_a
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9
.end method

.method public getItemIdAtPosition(I)J
    .registers 6
    .param p1, "position"    # I

    .prologue
    .line 772
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 773
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_8

    if-gez p1, :cond_b

    :cond_8
    const-wide/high16 v2, -0x8000000000000000L

    :goto_a
    return-wide v2

    :cond_b
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    goto :goto_a
.end method

.method public getLastVisiblePosition()I
    .registers 3

    .prologue
    .line 646
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;
    .registers 2

    .prologue
    .line 292
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;
    .registers 2

    .prologue
    .line 358
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemLongClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;
    .registers 2

    .prologue
    .line 404
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    const/4 v5, -0x1

    .line 606
    move-object v3, p1

    .line 609
    .local v3, "listItem":Landroid/view/View;
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .local v4, "v":Landroid/view/View;
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_b} :catch_10

    move-result v6

    if-nez v6, :cond_12

    .line 610
    move-object v3, v4

    goto :goto_2

    .line 612
    .end local v4    # "v":Landroid/view/View;
    :catch_10
    move-exception v1

    .line 626
    :cond_11
    :goto_11
    return v5

    .line 618
    .restart local v4    # "v":Landroid/view/View;
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildCount()I

    move-result v0

    .line 619
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_17
    if-ge v2, v0, :cond_11

    .line 620
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 621
    iget v5, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    add-int/2addr v5, v2

    goto :goto_11

    .line 619
    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_17
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 577
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 578
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedItemPosition()I

    move-result v1

    .line 579
    .local v1, "selection":I
    if-eqz v0, :cond_17

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_17

    if-ltz v1, :cond_17

    .line 580
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 582
    :goto_16
    return-object v2

    :cond_17
    const/4 v2, 0x0

    goto :goto_16
.end method

.method public getSelectedItemId()J
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 563
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iget-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 554
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .registers 11

    .prologue
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 922
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .line 923
    .local v0, "count":I
    const/4 v1, 0x0

    .line 925
    .local v1, "found":Z
    if-lez v0, :cond_40

    .line 930
    iget-boolean v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    if-eqz v4, :cond_20

    .line 933
    iput-boolean v5, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 937
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->findSyncPosition()I

    move-result v2

    .line 938
    .local v2, "newPos":I
    if-ltz v2, :cond_20

    .line 940
    invoke-virtual {p0, v2, v7}, Landroid/support/v7/internal/widget/AdapterViewCompat;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 941
    .local v3, "selectablePos":I
    if-ne v3, v2, :cond_20

    .line 943
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setNextSelectedPositionInt(I)V

    .line 944
    const/4 v1, 0x1

    .line 948
    .end local v2    # "newPos":I
    .end local v3    # "selectablePos":I
    :cond_20
    if-nez v1, :cond_40

    .line 950
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedItemPosition()I

    move-result v2

    .line 953
    .restart local v2    # "newPos":I
    if-lt v2, v0, :cond_2a

    .line 954
    add-int/lit8 v2, v0, -0x1

    .line 956
    :cond_2a
    if-gez v2, :cond_2d

    .line 957
    const/4 v2, 0x0

    .line 961
    :cond_2d
    invoke-virtual {p0, v2, v7}, Landroid/support/v7/internal/widget/AdapterViewCompat;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 962
    .restart local v3    # "selectablePos":I
    if-gez v3, :cond_37

    .line 964
    invoke-virtual {p0, v2, v5}, Landroid/support/v7/internal/widget/AdapterViewCompat;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 966
    :cond_37
    if-ltz v3, :cond_40

    .line 967
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setNextSelectedPositionInt(I)V

    .line 968
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->checkSelectionChanged()V

    .line 969
    const/4 v1, 0x1

    .line 973
    .end local v2    # "newPos":I
    .end local v3    # "selectablePos":I
    :cond_40
    if-nez v1, :cond_4f

    .line 975
    iput v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 976
    iput-wide v8, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 977
    iput v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 978
    iput-wide v8, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 979
    iput-boolean v5, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 980
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->checkSelectionChanged()V

    .line 982
    :cond_4f
    return-void
.end method

.method isInFilterMode()Z
    .registers 2

    .prologue
    .line 686
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method lookForSelectablePosition(IZ)I
    .registers 3
    .param p1, "position"    # I
    .param p2, "lookDown"    # Z

    .prologue
    .line 1088
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    return p1
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 851
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 852
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 853
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 544
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mLayoutHeight:I

    .line 545
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .registers 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .prologue
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    if-eqz v1, :cond_18

    .line 306
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->playSoundEffect(I)V

    .line 307
    if-eqz p1, :cond_e

    .line 308
    invoke-virtual {p1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 310
    :cond_e
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;->onItemClick(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V

    move v0, v6

    .line 314
    :cond_18
    return v0
.end method

.method rememberSyncState()V
    .registers 7

    .prologue
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1121
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2e

    .line 1122
    iput-boolean v5, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 1123
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mLayoutHeight:I

    int-to-long v2, v2

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncHeight:J

    .line 1124
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    if-ltz v2, :cond_2f

    .line 1126
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    iget v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1127
    .local v1, "v":Landroid/view/View;
    iget-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 1128
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    iput v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    .line 1129
    if-eqz v1, :cond_2c

    .line 1130
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSpecificTop:I

    .line 1132
    :cond_2c
    iput v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I

    .line 1149
    .end local v1    # "v":Landroid/view/View;
    :cond_2e
    :goto_2e
    return-void

    .line 1135
    :cond_2f
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1136
    .restart local v1    # "v":Landroid/view/View;
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1137
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    if-ltz v2, :cond_5a

    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_5a

    .line 1138
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 1142
    :goto_4b
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    iput v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    .line 1143
    if-eqz v1, :cond_57

    .line 1144
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSpecificTop:I

    .line 1146
    :cond_57
    iput v5, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I

    goto :goto_2e

    .line 1140
    :cond_5a
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    goto :goto_4b
.end method

.method public removeAllViews()V
    .registers 3

    .prologue
    .line 539
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 517
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .registers 4
    .param p1, "index"    # I

    .prologue
    .line 529
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method selectionChanged()V
    .registers 3

    .prologue
    .line 871
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    if-eqz v0, :cond_1d

    .line 872
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_33

    .line 877
    :cond_c
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    if-nez v0, :cond_18

    .line 878
    new-instance v0, Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;-><init>(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/support/v7/internal/widget/AdapterViewCompat$1;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    .line 880
    :cond_18
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->post(Ljava/lang/Runnable;)Z

    .line 887
    :cond_1d
    :goto_1d
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_32

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isShown()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_32

    .line 888
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->sendAccessibilityEvent(I)V

    .line 890
    :cond_32
    return-void

    .line 882
    :cond_33
    invoke-direct {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->fireOnSelected()V

    goto :goto_1d
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .registers 5
    .param p1, "emptyView"    # Landroid/view/View;

    .prologue
    .line 661
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 664
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_e
    const/4 v1, 0x1

    .line 665
    .local v1, "empty":Z
    :goto_f
    invoke-direct {p0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->updateEmptyStatus(Z)V

    .line 666
    return-void

    .line 664
    .end local v1    # "empty":Z
    :cond_13
    const/4 v1, 0x0

    goto :goto_f
.end method

.method public setFocusable(Z)V
    .registers 7
    .param p1, "focusable"    # Z

    .prologue
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 691
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 692
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-nez v4, :cond_23

    :cond_e
    move v1, v3

    .line 694
    .local v1, "empty":Z
    :goto_f
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableState:Z

    .line 695
    if-nez p1, :cond_15

    .line 696
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableInTouchModeState:Z

    .line 699
    :cond_15
    if-eqz p1, :cond_25

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_1f
    :goto_1f
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 700
    return-void

    .end local v1    # "empty":Z
    :cond_23
    move v1, v2

    .line 692
    goto :goto_f

    .restart local v1    # "empty":Z
    :cond_25
    move v3, v2

    .line 699
    goto :goto_1f
.end method

.method public setFocusableInTouchMode(Z)V
    .registers 7
    .param p1, "focusable"    # Z

    .prologue
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 704
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 705
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-nez v4, :cond_23

    :cond_e
    move v1, v3

    .line 707
    .local v1, "empty":Z
    :goto_f
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableInTouchModeState:Z

    .line 708
    if-eqz p1, :cond_15

    .line 709
    iput-boolean v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableState:Z

    .line 712
    :cond_15
    if-eqz p1, :cond_25

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_1f
    :goto_1f
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 713
    return-void

    .end local v1    # "empty":Z
    :cond_23
    move v1, v2

    .line 705
    goto :goto_f

    .restart local v1    # "empty":Z
    :cond_25
    move v3, v2

    .line 712
    goto :goto_1f
.end method

.method setNextSelectedPositionInt(I)V
    .registers 4
    .param p1, "position"    # I

    .prologue
    .line 1106
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iput p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 1107
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 1109
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    if-eqz v0, :cond_18

    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I

    if-nez v0, :cond_18

    if-ltz p1, :cond_18

    .line 1110
    iput p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    .line 1111
    iget-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 1113
    :cond_18
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 778
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    .prologue
    .line 284
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    .line 285
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;

    .prologue
    .line 347
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setLongClickable(Z)V

    .line 350
    :cond_a
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemLongClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;

    .line 351
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    .prologue
    .line 400
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    .line 401
    return-void
.end method

.method setSelectedPositionInt(I)V
    .registers 4
    .param p1, "position"    # I

    .prologue
    .line 1096
    .local p0, "this":Landroid/support/v7/internal/widget/AdapterViewCompat;, "Landroid/support/v7/internal/widget/AdapterViewCompat<TT;>;"
    iput p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 1097
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 1098
    return-void
.end method

.method public abstract setSelection(I)V
.end method
