.class public Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;


# direct methods
.method public static synthetic $r8$lambda$42TCO9IFuY7SC9MKpbYUcmdfQBw(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->bind$lambda$3(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VffFkDRwo2hI4-re8PUhn-g3IvI(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->bind$lambda$2(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eZAkuiSmbaREtEL0KBCuNIOykwU(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->bind$lambda$4(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y6gFL6GezT1Woc0Jea8QyXCmZ9Y(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->bind$lambda$1(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    return-void
.end method

.method private static final bind$lambda$1(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 25
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->setRightOfWithdrawalAccepted(Z)V

    .line 26
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final bind$lambda$2(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$3(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 31
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->setAccepted(Z)V

    .line 32
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final bind$lambda$4(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->isCheckboxVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->setCheckboxVisible(Z)V

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->isAccepted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->setCheckboxChecked(Z)V

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->setText(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getRightOfWithdrawalText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->setRightofWithdrawalText(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->rightOfWithdrawalCheckedChanges()Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-static {v1}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding$$ExternalSyntheticLambda1;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding$$ExternalSyntheticLambda1;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->checkedChanges()Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-static {v1}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding$$ExternalSyntheticLambda3;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding$$ExternalSyntheticLambda3;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getShouldShowMandateModificationTermOfUse()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->setShouldShowMandateModificationTermOfUse(Z)V

    return-void
.end method
