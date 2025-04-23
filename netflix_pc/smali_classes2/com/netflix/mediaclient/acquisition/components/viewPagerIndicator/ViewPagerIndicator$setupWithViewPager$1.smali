.class public final Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$setupWithViewPager$1;
.super Landroidx/viewpager2/widget/ViewPager2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$setupWithViewPager$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;

    .line 59
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$setupWithViewPager$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->access$getDotIndicators$p(Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$setupWithViewPager$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;

    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->access$getCurrentlySelected$p(Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$setupWithViewPager$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->access$getDotIndicators$p(Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$setupWithViewPager$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->access$setCurrentlySelected$p(Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;I)V

    return-void
.end method
