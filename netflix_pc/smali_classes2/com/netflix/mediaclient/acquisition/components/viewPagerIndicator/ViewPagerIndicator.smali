.class public final Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentlySelected:I

.field private final dotIndicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorDrawable:I


# direct methods
.method public static synthetic $r8$lambda$49aNgIM3hhb4DQNw7ca0WjiUpYo(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->setupWithViewPager$lambda$2$lambda$1(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->dotIndicators:Ljava/util/List;

    .line 24
    sget p3, Lcom/netflix/mediaclient/acquisition/R$drawable;->fuji_pager_dot:I

    iput p3, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->indicatorDrawable:I

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x11

    .line 28
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    sget-object p3, Lcom/netflix/mediaclient/acquisition/R$styleable;->ViewPagerIndicator:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_android_text:I

    iget p3, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->indicatorDrawable:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->indicatorDrawable:I

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCurrentlySelected$p(Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->currentlySelected:I

    return p0
.end method

.method public static final synthetic access$getDotIndicators$p(Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->dotIndicators:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setCurrentlySelected$p(Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->currentlySelected:I

    return-void
.end method

.method private static final setupWithViewPager$lambda$2$lambda$1(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 42
    sget v4, Lcom/netflix/mediaclient/acquisition/R$string;->page_indicator_content_description:I

    invoke-static {v4}, Lo/dki;->d(I)Lo/dki;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    .line 44
    sget v5, Lcom/netflix/mediaclient/acquisition/R$layout;->viewpager_indicator_circle:I

    invoke-virtual {v3, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 45
    sget v6, Lcom/netflix/mediaclient/acquisition/R$id;->dotIndicator:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 46
    iget v7, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->indicatorDrawable:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    new-instance v7, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1, v0}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$$ExternalSyntheticLambda0;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v0, 0x1

    .line 50
    const-string v8, "number"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v8

    invoke-virtual {v8}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->dotIndicators:Ljava/util/List;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v7

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->dotIndicators:Ljava/util/List;

    iget v1, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->currentlySelected:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 59
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$setupWithViewPager$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$setupWithViewPager$1;-><init>(Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$a;)V

    return-void
.end method
