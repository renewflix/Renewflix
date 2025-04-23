.class public Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;
.super Lcom/netflix/mediaclient/acquisition/components/banner/Hilt_SignupBannerView;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/netflix/mediaclient/acquisition/databinding/SignupBannerViewBinding;

.field private final imageView:Landroid/widget/ImageView;

.field private final textView:Lo/dei;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/banner/Hilt_SignupBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/netflix/mediaclient/acquisition/databinding/SignupBannerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/SignupBannerViewBinding;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->binding:Lcom/netflix/mediaclient/acquisition/databinding/SignupBannerViewBinding;

    .line 31
    iget-object p4, p3, Lcom/netflix/mediaclient/acquisition/databinding/SignupBannerViewBinding;->signupBannerTextView:Lo/dei;

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->textView:Lo/dei;

    .line 32
    iget-object p3, p3, Lcom/netflix/mediaclient/acquisition/databinding/SignupBannerViewBinding;->signupBannerImageView:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->imageView:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 48
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p4, 0x10

    .line 49
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    .line 53
    sget-object v1, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupBannerView:[I

    .line 51
    invoke-virtual {p4, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 59
    :try_start_0
    sget v1, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupBannerView_bannerIcon:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    sget v1, Lcom/netflix/mediaclient/acquisition/R$styleable;->SignupBannerView_bannerIcon:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->setBannerIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    const p4, 0x1010098

    .line 67
    filled-new-array {p4}, [I

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f060034

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->setTextColor(I)V

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->textView:Lo/dei;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextView()Lo/dei;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->textView:Lo/dei;

    return-object v0
.end method

.method public final setBannerIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLinkColor(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->textView:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public final setSignupBannerInfoBlue(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget v0, Lcom/netflix/mediaclient/acquisition/R$drawable;->ic_info_white:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->setBannerIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060937

    .line 86
    invoke-static {p1, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->setTextColor(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->textView:Lo/dei;

    invoke-static {p1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->textView:Lo/dei;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->textView:Lo/dei;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->textView:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
