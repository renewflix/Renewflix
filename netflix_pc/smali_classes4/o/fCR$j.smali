.class public final Lo/fCR$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fCR;

.field private e:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lo/fCR;)V
    .locals 0

    iput-object p1, p0, Lo/fCR$j;->b:Lo/fCR;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lo/fCR$j;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic b()Lo/iPc;
    .locals 1

    .line 2136
    sget-object v0, Lo/fCR;->e:Lo/fCR$c;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lo/fCR$j;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 147
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    return-void
.end method

.method public final onResume(Lo/amA;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lo/amm;->onResume(Lo/amA;)V

    .line 129
    iget-object p1, p0, Lo/fCR$j;->b:Lo/fCR;

    invoke-static {p1}, Lo/fCR;->a(Lo/fCR;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lo/fCR$j;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 134
    iget-object v0, p0, Lo/fCR$j;->b:Lo/fCR;

    invoke-static {v0}, Lo/fCR;->c(Lo/fCR;)Lo/ihU;

    move-result-object v0

    iget-object v1, p0, Lo/fCR$j;->b:Lo/fCR;

    invoke-static {v1}, Lo/fCR;->e(Lo/fCR;)Lo/iik;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ihU;->e(Lo/ihU;Lo/iik;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/fCV;

    invoke-direct {v1}, Lo/fCV;-><init>()V

    new-instance v2, Lo/fCU;

    invoke-direct {v2}, Lo/fCU;-><init>()V

    .line 135
    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 141
    :cond_0
    iget-object p1, p0, Lo/fCR$j;->b:Lo/fCR;

    invoke-static {p1}, Lo/fCR;->d(Lo/fCR;)V

    :cond_1
    return-void
.end method
