.class public final synthetic Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$$ExternalSyntheticLambda0;->f$0:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$$ExternalSyntheticLambda0;->f$0:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->$r8$lambda$49aNgIM3hhb4DQNw7ca0WjiUpYo(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V

    return-void
.end method
