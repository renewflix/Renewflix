.class public final Lo/ddy;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/ddy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ddy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ddy;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x11

    .line 31
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p2, :cond_0

    .line 1038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lo/cDH$e;->s:[I

    invoke-virtual {p3, p2, v1, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    :try_start_0
    sget p2, Lo/cDH$e;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1040
    iput-object p2, p0, Lo/ddy;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/ddy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setup$default(Lo/ddy;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7f083e2d

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f07009f

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f0700a0

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ddy;->setup(IIII)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 82
    iget-object v0, p0, Lo/ddy;->a:Ljava/util/List;

    iget v1, p0, Lo/ddy;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 83
    iget-object v0, p0, Lo/ddy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 84
    iput p1, p0, Lo/ddy;->e:I

    .line 2089
    iget-object v0, p0, Lo/ddy;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/2addr p1, v2

    .line 2094
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "currentPage"

    invoke-static {v3, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2095
    iget v3, p0, Lo/ddy;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "totalPages"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    aput-object p1, v4, v1

    aput-object v3, v4, v2

    .line 2093
    invoke-static {v4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 2091
    invoke-static {v0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setup(IIII)V
    .locals 7

    if-eqz p1, :cond_1

    .line 54
    iget v0, p0, Lo/ddy;->c:I

    if-eq p1, v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 59
    iput p1, p0, Lo/ddy;->c:I

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    iget-object p1, p0, Lo/ddy;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 64
    iget v0, p0, Lo/ddy;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const v3, 0x7f0e02b7

    .line 65
    invoke-virtual {p1, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0286

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    iput p3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iput p3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    invoke-virtual {v5, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    invoke-virtual {v5, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    iget v5, p0, Lo/ddy;->e:I

    if-ne v2, v5, :cond_0

    const/4 v5, 0x1

    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 76
    :cond_0
    iget-object v5, p0, Lo/ddy;->a:Ljava/util/List;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
