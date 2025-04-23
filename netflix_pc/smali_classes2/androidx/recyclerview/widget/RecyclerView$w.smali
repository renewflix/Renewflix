.class public abstract Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field mFlags:I

.field mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field public mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field mOldPosition:I

.field mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingAccessibilityState:I

.field public mPosition:I

.field mPreLayoutPosition:I

.field mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$p;

.field mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$w;

.field mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$w;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12050
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$w;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 12080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11944
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    .line 11945
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOldPosition:I

    const-wide/16 v1, -0x1

    .line 11946
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mItemId:J

    .line 11947
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mItemViewType:I

    .line 11948
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    const/4 v1, 0x0

    .line 11951
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 11953
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 12052
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    .line 12053
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mUnmodifiedPayloads:Ljava/util/List;

    const/4 v2, 0x0

    .line 12055
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mIsRecyclableCount:I

    .line 12059
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12061
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mInChangeScrap:Z

    .line 12065
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mWasImportantForAccessibilityBeforeHidden:I

    .line 12068
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPendingAccessibilityState:I

    if-eqz p1, :cond_0

    .line 12084
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    return-void

    .line 12082
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createPayloadsIfNeeded()V
    .locals 1

    .line 12392
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    if-nez v0, :cond_0

    .line 12393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    .line 12394
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mUnmodifiedPayloads:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method addChangePayload(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 12384
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    return-void

    .line 12385
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 12386
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->createPayloadsIfNeeded()V

    .line 12387
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addFlags(I)V
    .locals 1

    .line 12379
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    return-void
.end method

.method clearOldPosition()V
    .locals 1

    const/4 v0, -0x1

    .line 12110
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOldPosition:I

    .line 12111
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    return-void
.end method

.method clearPayload()V
    .locals 1

    .line 12399
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12400
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12402
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    return-void
.end method

.method clearReturnedFromScrapFlag()V
    .locals 1

    .line 12326
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    return-void
.end method

.method clearTmpDetachFlag()V
    .locals 1

    .line 12330
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    return-void
.end method

.method doesTransientStatePreventRecycling()Z
    .locals 1

    .line 12542
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/adF;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method flagRemovedAndOffsetPosition(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 12088
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    .line 12089
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->offsetPosition(IZ)V

    .line 12090
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    return-void
.end method

.method public final getAbsoluteAdapterPosition()I
    .locals 1

    .line 12263
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 12266
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    return v0
.end method

.method public final getAdapterPosition()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method

.method public final getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation

    .line 12278
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public final getBindingAdapterPosition()I
    .locals 3

    .line 12210
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 12213
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    return v1

    .line 12217
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 12221
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    .line 12225
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    .line 12303
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mItemId:J

    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    .line 12310
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mItemViewType:I

    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 12162
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    :cond_0
    return v0
.end method

.method public final getOldPosition()I
    .locals 1

    .line 12293
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOldPosition:I

    return v0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12135
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    :cond_0
    return v0
.end method

.method getUnmodifiedPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12406
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    .line 12407
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12412
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mUnmodifiedPayloads:Ljava/util/List;

    return-object v0

    .line 12409
    :cond_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$w;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0

    .line 12415
    :cond_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$w;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0
.end method

.method hasAnyOfTheFlags(I)Z
    .locals 1

    .line 12359
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method isAdapterPositionUnknown()Z
    .locals 1

    .line 12371
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method isAttachedToTransitionOverlay()Z
    .locals 2

    .line 12367
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBound()Z
    .locals 2

    .line 12351
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 12343
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRecyclable()Z
    .locals 1

    .line 12525
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 12526
    invoke-static {v0}, Lo/adF;->D(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 12355
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isScrap()Z
    .locals 1

    .line 12314
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isTmpDetached()Z
    .locals 1

    .line 12363
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isUpdated()Z
    .locals 1

    .line 12546
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method needsUpdate()Z
    .locals 1

    .line 12347
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method offsetPosition(IZ)V
    .locals 2

    .line 12094
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12095
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOldPosition:I

    .line 12097
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    if-ne v0, v1, :cond_1

    .line 12098
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    :cond_1
    if-eqz p2, :cond_2

    .line 12101
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    .line 12103
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    .line 12104
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    :cond_3
    return-void
.end method

.method onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 12444
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPendingAccessibilityState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12445
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mWasImportantForAccessibilityBeforeHidden:I

    goto :goto_0

    .line 12447
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 12448
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mWasImportantForAccessibilityBeforeHidden:I

    :goto_0
    const/4 v0, 0x4

    .line 12450
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$w;I)Z

    return-void
.end method

.method onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 12458
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mWasImportantForAccessibilityBeforeHidden:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$w;I)Z

    const/4 p1, 0x0

    .line 12460
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mWasImportantForAccessibilityBeforeHidden:I

    return-void
.end method

.method public resetInternal()V
    .locals 4

    .line 12420
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12421
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to reset temp-detached ViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". ViewHolders should be fully detached before resetting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12425
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    const/4 v1, -0x1

    .line 12426
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    .line 12427
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOldPosition:I

    const-wide/16 v2, -0x1

    .line 12428
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mItemId:J

    .line 12429
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    .line 12430
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mIsRecyclableCount:I

    const/4 v2, 0x0

    .line 12431
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 12432
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 12433
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->clearPayload()V

    .line 12434
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mWasImportantForAccessibilityBeforeHidden:I

    .line 12435
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPendingAccessibilityState:I

    .line 12436
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method saveOldPosition()V
    .locals 2

    .line 12115
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12116
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOldPosition:I

    :cond_0
    return-void
.end method

.method setFlags(II)V
    .locals 1

    and-int/2addr p1, p2

    .line 12375
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 2

    .line 12501
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mIsRecyclableCount:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mIsRecyclableCount:I

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 12503
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mIsRecyclableCount:I

    .line 12504
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 12505
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p1, :cond_3

    if-ne v0, v1, :cond_3

    .line 12511
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    .line 12513
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    .line 12515
    :cond_4
    :goto_1
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    return-void
.end method

.method setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$p;Z)V
    .locals 0

    .line 12338
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12339
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mInChangeScrap:Z

    return-void
.end method

.method shouldBeKeptAsChild()Z
    .locals 1

    .line 12534
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldIgnore()Z
    .locals 1

    .line 12121
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopIgnoring()V
    .locals 1

    .line 12334
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 12466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 12467
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12468
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mItemId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mOldPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12470
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12471
    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12472
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mInChangeScrap:Z

    if-eqz v1, :cond_1

    const-string v1, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v1, "[attachedScrap]"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12474
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12475
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->isBound()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12476
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->needsUpdate()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12477
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12478
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12479
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12480
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->isRecyclable()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mIsRecyclableCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12481
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->isAdapterPositionUnknown()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12483
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12484
    :cond_b
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unScrap()V
    .locals 1

    .line 12318
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method wasReturnedFromScrap()Z
    .locals 1

    .line 12322
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
