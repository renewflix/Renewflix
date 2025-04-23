.class public final Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/amN<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final scrollView:Landroid/view/View;

.field private final signupInlineWarningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;->signupInlineWarningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;->scrollView:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;ILo/iRF;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;-><init>(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;->signupInlineWarningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->setText(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;->scrollView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 21
    :cond_1
    invoke-static {p1, v2}, Lo/acm;->IZ_(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;->signupInlineWarningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
