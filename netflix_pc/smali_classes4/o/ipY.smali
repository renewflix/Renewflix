.class public abstract Lo/ipY;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipY$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/ipY$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iik;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 32
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    iput-object v0, p0, Lo/ipY;->a:Lo/iik;

    return-void
.end method

.method public static synthetic a(Lo/gnU;Ljava/lang/Throwable;)Lo/iPc;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2084
    new-instance v2, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    sget-object p1, Lo/iBJ;->b:Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/gnU;->c(Lo/gnU;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;I)V

    .line 2086
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gnU;Landroid/content/Context;Lo/iik$c;)Lo/iPc;
    .locals 6

    .line 1077
    invoke-virtual {p2}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-virtual {p2}, Lo/iik$c;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    const p2, 0x7f140eca

    .line 1079
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v0, p0

    .line 1076
    invoke-static/range {v0 .. v5}, Lo/gnU;->c(Lo/gnU;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;I)V

    .line 1081
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private c(Lo/ipY$d;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lo/ipY$e;

    invoke-direct {v0, p0, p1}, Lo/ipY$e;-><init>(Lo/ipY;Lo/ipY$d;)V

    .line 49
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140b61

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 51
    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140b60

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0x21

    .line 52
    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lo/ipY$d;->bDP_()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    invoke-virtual {p1}, Lo/ipY$d;->bDP_()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic e(Lo/ipY;Landroid/content/Context;)V
    .locals 10

    .line 3096
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3064
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3065
    invoke-static {v0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3067
    sget-object v1, Lo/iqk;->c:Lo/iqk;

    invoke-virtual {v1}, Lo/iqk;->a()V

    .line 3069
    new-instance v1, Lo/gnU;

    invoke-direct {v1, v0}, Lo/gnU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 3071
    iget-object p0, p0, Lo/ipY;->a:Lo/iik;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0, v2, v3}, Lo/iik;->c(J)Lio/reactivex/Observable;

    move-result-object p0

    .line 3072
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v2, 0x2710

    .line 3073
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v4

    const-string p0, ""

    invoke-static {v4, p0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3074
    new-instance v5, Lo/iqg;

    invoke-direct {v5, v1}, Lo/iqg;-><init>(Lo/gnU;)V

    const/4 v6, 0x0

    new-instance v7, Lo/iqf;

    invoke-direct {v7, v1, p1}, Lo/iqf;-><init>(Lo/gnU;Landroid/content/Context;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e02c4

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 29
    check-cast p1, Lo/ipY$d;

    invoke-direct {p0, p1}, Lo/ipY;->c(Lo/ipY$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/ipY$d;

    invoke-direct {p0, p1}, Lo/ipY;->c(Lo/ipY$d;)V

    return-void
.end method
