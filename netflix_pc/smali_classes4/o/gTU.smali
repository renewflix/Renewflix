.class public final synthetic Lo/gTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gTD;

.field private synthetic c:Lo/gTD$b;

.field private synthetic e:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(Lo/gTD;Lo/gTD$b;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gTU;->a:Lo/gTD;

    iput-object p2, p0, Lo/gTU;->c:Lo/gTD$b;

    iput-object p3, p0, Lo/gTU;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gTU;->a:Lo/gTD;

    iget-object v1, p0, Lo/gTU;->c:Lo/gTD$b;

    iget-object v2, p0, Lo/gTU;->e:Ljava/text/SimpleDateFormat;

    check-cast p1, Lo/czo;

    .line 2329
    instance-of v3, p1, Lo/czt;

    if-eqz v3, :cond_0

    .line 2330
    invoke-static {v0}, Lo/gTD;->r(Lo/gTD;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, v1, Lo/gTD$b;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 2333
    :cond_0
    instance-of v3, p1, Lo/czr;

    if-eqz v3, :cond_1

    .line 2334
    check-cast p1, Lo/czr;

    .line 3013
    iget-boolean p1, p1, Lo/czr;->e:Z

    if-eqz p1, :cond_2

    .line 2335
    invoke-static {v0}, Lo/gTD;->s(Lo/gTD;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v3, v1, Lo/gTD$b;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2336
    invoke-static {v0}, Lo/gTD;->j(Lo/gTD;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 2340
    :cond_1
    instance-of p1, p1, Lo/czv;

    if-eqz p1, :cond_3

    .line 2341
    invoke-static {v0}, Lo/gTD;->p(Lo/gTD;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, v1, Lo/gTD$b;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2344
    :cond_2
    :goto_0
    iget-object p1, v1, Lo/gTD$b;->e:Lo/dei;

    iget-object v0, v1, Lo/gTD$b;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2345
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 2328
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
