.class final Landroidx/viewpager2/widget/ViewPager2$2;
.super Landroidx/viewpager2/widget/ViewPager2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->akz_(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 237
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 240
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 241
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method
