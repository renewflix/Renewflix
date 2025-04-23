.class public final Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;-><init>(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)V

    return-object v0
.end method

.method public final createInlineWarningObserver(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;-><init>(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)V

    return-object v0
.end method
