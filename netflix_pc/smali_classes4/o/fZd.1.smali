.class public final synthetic Lo/fZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/fZe;


# direct methods
.method public synthetic constructor <init>(Lo/fZe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fZd;->c:Lo/fZe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/fZd;->c:Lo/fZe;

    check-cast p1, Lo/fTk;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    instance-of v2, p1, Lo/fTk$b;

    if-eqz v2, :cond_0

    .line 2031
    check-cast p1, Lo/fTk$b;

    .line 3019
    iget-boolean p1, p1, Lo/fTk$b;->e:Z

    .line 2031
    iput-boolean p1, v0, Lo/fZe;->d:Z

    .line 2032
    invoke-virtual {v0}, Lo/fZe;->e()V

    goto/16 :goto_2

    .line 2035
    :cond_0
    instance-of v2, p1, Lo/fTk$a;

    if-eqz v2, :cond_1

    .line 2036
    check-cast p1, Lo/fTk$a;

    .line 4014
    iget-boolean p1, p1, Lo/fTk$a;->b:Z

    .line 2036
    iput-boolean p1, v0, Lo/fZe;->b:Z

    .line 2037
    invoke-virtual {v0}, Lo/fZe;->e()V

    goto/16 :goto_2

    .line 2040
    :cond_1
    instance-of v2, p1, Lo/fTk$e;

    if-eqz v2, :cond_4

    .line 2041
    check-cast p1, Lo/fTk$e;

    .line 5024
    iget-object p1, p1, Lo/fTk$e;->c:Ljava/util/List;

    .line 6105
    new-instance v2, Lo/dfh;

    invoke-direct {v2, p1}, Lo/dfh;-><init>(Ljava/util/List;)V

    .line 6106
    invoke-virtual {v2}, Lo/izc;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 6107
    iget-object v3, v0, Lo/fZe;->e:Lio/reactivex/Observable;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v3, 0x1

    .line 6111
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6112
    new-instance v8, Lo/fZg;

    invoke-direct {v8, v0, v2}, Lo/fZg;-><init>(Lo/fZe;Lo/dfh;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 6118
    iput-object v2, v0, Lo/fZe;->a:Lo/dfh;

    .line 7074
    invoke-virtual {v2}, Lo/izc;->a()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_2

    .line 7078
    iget-object v3, v0, Lo/fZe;->c:Lo/fYY;

    invoke-interface {v3}, Lo/cFE;->d()V

    goto :goto_0

    .line 7080
    :cond_2
    iget-object v3, v0, Lo/fZe;->c:Lo/fYY;

    invoke-interface {v3}, Lo/cFE;->b()V

    :goto_0
    if-lez p1, :cond_3

    .line 7083
    invoke-virtual {v2}, Lo/izc;->i()I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    .line 7084
    iget-object p1, v0, Lo/fZe;->c:Lo/fYY;

    invoke-virtual {v2}, Lo/izc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fAe;

    invoke-interface {v2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lo/fYY;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7086
    :cond_3
    iget-object p1, v0, Lo/fZe;->c:Lo/fYY;

    invoke-interface {p1, v1}, Lo/fYY;->a(Ljava/lang/String;)V

    .line 2042
    :goto_1
    invoke-virtual {v0}, Lo/fZe;->e()V

    goto :goto_2

    .line 2045
    :cond_4
    instance-of v1, p1, Lo/fTk$c;

    if-eqz v1, :cond_6

    .line 2046
    iget-object v1, v0, Lo/fZe;->a:Lo/dfh;

    if-eqz v1, :cond_6

    .line 2047
    invoke-virtual {v1}, Lo/izc;->a()I

    move-result v2

    check-cast p1, Lo/fTk$c;

    invoke-virtual {p1}, Lo/fTk$c;->b()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 2048
    invoke-virtual {p1}, Lo/fTk$c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/izc;->g(I)V

    .line 2049
    iget-object v0, v0, Lo/fZe;->c:Lo/fYY;

    invoke-virtual {p1}, Lo/fTk$c;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/izc;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fYY;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2051
    :cond_5
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Season Selection: selected index is invalid, less seasons are available."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2060
    :cond_6
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
