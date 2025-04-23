.class public abstract Lo/iqx;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/iqx$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

.field private e:Lio/reactivex/disposables/Disposable;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 36
    new-instance v0, Lo/iqz;

    invoke-direct {v0, p0}, Lo/iqz;-><init>(Lo/iqx;)V

    iput-object v0, p0, Lo/iqx;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5054
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iqx$a;Lo/iqx;Ljava/lang/Integer;)Lo/iPc;
    .locals 5

    .line 1051
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1}, Lo/iqx;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getLatestPlanId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2086
    iget-object v0, p0, Lo/iqx$a;->b:Lo/iSj;

    sget-object v1, Lo/iqx$a;->d:[Lo/iSP;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    .line 1052
    invoke-direct {p1}, Lo/iqx;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getLatestPlanId()I

    move-result p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1053
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private c(Lo/iqx$a;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lo/iqx$a;->bDW_()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lo/iqx;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lo/iqx$a;->bDV_()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lo/iqx;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/iqx;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0}, Lo/iqx;->f()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    new-instance v3, Lo/iqy;

    invoke-direct {v3}, Lo/iqy;-><init>()V

    const/4 v4, 0x0

    .line 49
    new-instance v5, Lo/iqD;

    invoke-direct {v5, p1, p0}, Lo/iqD;-><init>(Lo/iqx$a;Lo/iqx;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lo/iqx;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 64
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 66
    invoke-direct {p0}, Lo/iqx;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPriceDuration()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;->WEEK:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    if-ne v1, v2, :cond_0

    const v1, 0x7f140b68

    goto :goto_0

    :cond_0
    const v1, 0x7f140b66

    .line 71
    :goto_0
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 72
    invoke-direct {p0}, Lo/iqx;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getLatestPriceFormatted()Ljava/lang/String;

    move-result-object v2

    const-string v3, "formatted_localized_price"

    invoke-virtual {v1, v3, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lo/iqx;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getShouldShowPreTaxInPrice()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f140b69

    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    :cond_1
    invoke-direct {p0}, Lo/iqx;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanDescShort()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    const-string p1, "\n"

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 80
    sget-object v3, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->d:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 6061
    invoke-static {v1, v3}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7099
    invoke-static {}, Lo/iDA;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->b()C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static synthetic e(Lo/iqx;)V
    .locals 2

    .line 3037
    invoke-direct {p0}, Lo/iqx;->f()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {p0}, Lo/iqx;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getLatestPlanId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3038
    sget-object v0, Lo/iqk;->c:Lo/iqk;

    invoke-direct {p0}, Lo/iqx;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getLatestPlanId()I

    move-result p0

    .line 4110
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4064
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method private f()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/iqx;->a:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/iqx;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e02c8

    return v0
.end method

.method public b(Lo/iqx$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/iqx;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/iqx$a;

    invoke-direct {p0, p1}, Lo/iqx;->c(Lo/iqx$a;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/iqx$a;

    invoke-virtual {p0, p1}, Lo/iqx;->b(Lo/iqx$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/iqx$a;

    invoke-direct {p0, p1}, Lo/iqx;->c(Lo/iqx$a;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/iqx$a;

    invoke-virtual {p0, p1}, Lo/iqx;->b(Lo/iqx$a;)V

    return-void
.end method
