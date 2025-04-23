.class public abstract Lo/cFJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STE:",
        "Ljava/lang/Object;",
        "UIE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Lio/reactivex/Observable;[Lo/cFE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TSTE;>;[",
            "Lo/cFE<",
            "TUIE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p2, Lo/cFL;

    invoke-direct {p2, p0}, Lo/cFL;-><init>(Lo/cFJ;)V

    .line 17
    new-instance v0, Lo/cFM;

    invoke-direct {v0, p2}, Lo/cFM;-><init>(Lo/iRa;)V

    .line 16
    new-instance p2, Lo/cFN;

    invoke-direct {p2, p0}, Lo/cFN;-><init>(Lo/cFJ;)V

    .line 18
    new-instance v1, Lo/cFK;

    invoke-direct {v1, p2}, Lo/cFK;-><init>(Lo/iRa;)V

    .line 16
    new-instance p2, Lo/cFO;

    invoke-direct {p2, p0}, Lo/cFO;-><init>(Lo/cFJ;)V

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lo/cFJ;Ljava/lang/Object;)Lo/iPc;
    .locals 0

    .line 1017
    invoke-virtual {p0, p1}, Lo/cFJ;->onEvent(Ljava/lang/Object;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2018
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/cFJ;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 3018
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/cFJ;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/cFJ;)V
    .locals 0

    .line 5019
    invoke-virtual {p0}, Lo/cFJ;->a()V

    return-void
.end method

.method public static synthetic i(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 4017
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onError"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public abstract onEvent(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTE;)V"
        }
    .end annotation
.end method
