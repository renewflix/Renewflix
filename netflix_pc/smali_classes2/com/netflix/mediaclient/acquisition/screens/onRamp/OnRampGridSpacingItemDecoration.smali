.class public final Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampGridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final spacingPixels:I

.field private final spanCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    iput p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampGridSpacingItemDecoration;->spanCount:I

    iput p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampGridSpacingItemDecoration;->spacingPixels:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 82
    iget p3, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampGridSpacingItemDecoration;->spanCount:I

    rem-int p4, p2, p3

    .line 84
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampGridSpacingItemDecoration;->spacingPixels:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    .line 85
    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_0

    .line 87
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
