.class public Lo/fYs;
.super Lo/cFJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFJ<",
        "Lo/fYk;",
        "Lo/fYh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private final b:Lo/fYW;


# direct methods
.method public constructor <init>(Lo/fYW;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fYW;",
            "Lio/reactivex/Observable<",
            "Lo/fYk;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lo/cFE;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 19
    invoke-direct {p0, p2, v0}, Lo/cFJ;-><init>(Lio/reactivex/Observable;[Lo/cFE;)V

    .line 17
    iput-object p1, p0, Lo/fYs;->b:Lo/fYW;

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/fYs;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 125
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 127
    :cond_0
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :goto_0
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lo/fYs;->a:Ljava/lang/Long;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/fYk;

    invoke-virtual {p0, p1}, Lo/fYs;->onEvent(Lo/fYk;)V

    return-void
.end method

.method public onEvent(Lo/fYk;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lo/fYk$a;->b:Lo/fYk$a;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object p1, p0, Lo/fYs;->b:Lo/fYW;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 32
    :cond_0
    instance-of v1, p1, Lo/fYk$e;

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    .line 33
    iget-object v0, p0, Lo/fYs;->b:Lo/fYW;

    invoke-interface {v0}, Lo/cFE;->c()V

    .line 34
    iget-object v0, p0, Lo/fYs;->b:Lo/fYW;

    .line 35
    check-cast p1, Lo/fYk$e;

    invoke-virtual {p1}, Lo/fYk$e;->b()Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lo/fYk$e;->d()I

    move-result v3

    .line 37
    invoke-virtual {p1}, Lo/fYk$e;->e()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-interface {v0, v1, v3, v4}, Lo/fYW;->e(Ljava/util/List;ILjava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lo/fYk$e;->d()I

    move-result v0

    if-nez v0, :cond_4

    .line 1035
    iget-boolean v0, p1, Lo/fYk$e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lo/fYk$e;->b()Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 136
    check-cast v4, Lo/fzM;

    .line 45
    invoke-interface {v4}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo/fYk$e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/fYs;->b:Lo/fYW;

    invoke-static {v2, v1}, Lo/iSz;->a(II)I

    move-result v0

    invoke-interface {p1, v0}, Lo/fYW;->c(I)V

    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lo/fYs;->b:Lo/fYW;

    invoke-interface {p1, v1}, Lo/fYW;->c(I)V

    :cond_4
    return-void

    .line 55
    :cond_5
    instance-of v1, p1, Lo/fYk$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 57
    check-cast p1, Lo/fYk$b;

    .line 2017
    iget v1, p1, Lo/fYk$b;->i:I

    .line 3018
    iget-wide v4, p1, Lo/fYk$b;->e:J

    .line 4019
    iget-object v2, p1, Lo/fYk$b;->c:Ljava/lang/String;

    .line 5020
    iget-object v6, p1, Lo/fYk$b;->d:Ljava/lang/Integer;

    .line 6021
    iget-object v7, p1, Lo/fYk$b;->a:Ljava/lang/Integer;

    .line 7022
    iget-object p1, p1, Lo/fYk$b;->b:Ljava/lang/Long;

    .line 56
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    goto :goto_2

    .line 8100
    :cond_6
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/context/MediaOffset;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/netflix/cl/model/context/MediaOffset;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    const/4 p1, 0x1

    .line 8104
    invoke-direct {p0, p1}, Lo/fYs;->d(Z)V

    .line 8105
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 8107
    sget-object v0, Lcom/netflix/cl/model/AppView;->episodesSelector:Lcom/netflix/cl/model/AppView;

    .line 8108
    sget-object v4, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2, v6, v7}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    .line 8106
    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v2, v0, v1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 8105
    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/fYs;->a:Ljava/lang/Long;

    if-eqz v3, :cond_7

    .line 8118
    invoke-virtual {p1, v3}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    :cond_7
    return-void

    .line 66
    :cond_8
    instance-of v0, p1, Lo/fYk$d;

    if-eqz v0, :cond_9

    .line 67
    check-cast p1, Lo/fYk$d;

    .line 9025
    iget-boolean p1, p1, Lo/fYk$d;->e:Z

    .line 67
    invoke-direct {p0, p1}, Lo/fYs;->d(Z)V

    return-void

    .line 70
    :cond_9
    instance-of v0, p1, Lo/fYk$c;

    if-eqz v0, :cond_a

    .line 71
    iget-object v0, p0, Lo/fYs;->b:Lo/fYW;

    check-cast p1, Lo/fYk$c;

    .line 10013
    iget p1, p1, Lo/fYk$c;->e:I

    .line 71
    invoke-interface {v0, p1}, Lo/fYW;->e(I)V

    return-void

    .line 74
    :cond_a
    instance-of v0, p1, Lo/fYk$i;

    if-eqz v0, :cond_c

    .line 75
    iget-object v0, p0, Lo/fYs;->b:Lo/fYW;

    invoke-interface {v0}, Lo/fYW;->f()I

    move-result v0

    if-ne v0, v2, :cond_b

    goto :goto_3

    .line 76
    :cond_b
    check-cast p1, Lo/fYk$i;

    .line 11011
    iget-object p1, p1, Lo/fYk$i;->e:Lo/fAe;

    .line 76
    throw v3

    .line 81
    :cond_c
    sget-object v0, Lo/fYk$j;->d:Lo/fYk$j;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 82
    iget-object p1, p0, Lo/fYs;->b:Lo/fYW;

    invoke-interface {p1}, Lo/fYW;->h()V

    :cond_d
    :goto_3
    return-void
.end method
