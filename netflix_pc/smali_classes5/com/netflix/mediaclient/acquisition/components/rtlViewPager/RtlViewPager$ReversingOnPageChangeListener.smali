.class Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReversingOnPageChangeListener"
.end annotation


# instance fields
.field private final mListener:Landroidx/viewpager/widget/ViewPager$f;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$f;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;

    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->access$001(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;)Lo/aLl;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;

    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->-$$Nest$misRtl(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v1}, Lo/aLl;->getCount()I

    move-result p2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    invoke-virtual {v1, p1}, Lo/aLl;->getPageWidth(I)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v2, p3

    :goto_0
    if-ge p1, p2, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 244
    invoke-virtual {v1, p1}, Lo/aLl;->getPageWidth(I)F

    move-result p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr v2, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    neg-int p3, v2

    int-to-float p2, p3

    .line 248
    invoke-virtual {v1, p1}, Lo/aLl;->getPageWidth(I)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr p2, v0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->access$101(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;)Lo/aLl;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;

    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->-$$Nest$misRtl(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lo/aLl;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$f;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageSelected(I)V

    return-void
.end method
