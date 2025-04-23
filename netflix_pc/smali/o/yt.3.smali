.class public abstract Lo/yt;
.super Lo/xh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/xh<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lo/xh;-><init>(Lo/iQW;B)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lo/yq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/yq<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b(Lo/yq;Lo/zk;)Lo/zk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yq<",
            "TT;>;",
            "Lo/zk<",
            "TT;>;)",
            "Lo/zk<",
            "TT;>;"
        }
    .end annotation

    .line 148
    instance-of v0, p2, Lo/xF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Lo/yq;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    move-object v1, p2

    check-cast v1, Lo/xF;

    .line 2070
    iget-object p2, v1, Lo/xF;->b:Lo/yd;

    .line 150
    invoke-virtual {p1}, Lo/yq;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_0
    instance-of v0, p2, Lo/zm;

    if-eqz v0, :cond_2

    .line 3361
    iget-boolean v0, p1, Lo/yq;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/yq;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p1, Lo/yq;->b:Z

    if-nez v0, :cond_4

    .line 154
    invoke-virtual {p1}, Lo/yq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lo/zm;

    .line 4027
    iget-object v2, p2, Lo/zm;->c:Ljava/lang/Object;

    .line 154
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 157
    :cond_2
    instance-of v0, p2, Lo/xt;

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p1}, Lo/yq;->e()Lo/iRa;

    move-result-object v0

    check-cast p2, Lo/xt;

    .line 5054
    iget-object v2, p2, Lo/xt;->a:Lo/iRa;

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, p2

    :cond_4
    :goto_1
    if-nez v1, :cond_a

    .line 6167
    invoke-virtual {p1}, Lo/yq;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 6169
    invoke-virtual {p1}, Lo/yq;->c()Lo/yd;

    move-result-object p2

    if-nez p2, :cond_6

    .line 6170
    invoke-virtual {p1}, Lo/yq;->j()Ljava/lang/Object;

    move-result-object p2

    .line 7328
    iget-object p1, p1, Lo/yq;->e:Lo/yT;

    if-nez p1, :cond_5

    .line 6171
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object p1

    .line 6170
    :cond_5
    invoke-static {p2, p1}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object p2

    .line 6168
    :cond_6
    new-instance p1, Lo/xF;

    invoke-direct {p1, p2}, Lo/xF;-><init>(Lo/yd;)V

    return-object p1

    .line 6174
    :cond_7
    invoke-virtual {p1}, Lo/yq;->e()Lo/iRa;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p2, Lo/xt;

    invoke-virtual {p1}, Lo/yq;->e()Lo/iRa;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/xt;-><init>(Lo/iRa;)V

    return-object p2

    .line 6175
    :cond_8
    invoke-virtual {p1}, Lo/yq;->c()Lo/yd;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p2, Lo/xF;

    invoke-virtual {p1}, Lo/yq;->c()Lo/yd;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/xF;-><init>(Lo/yd;)V

    return-object p2

    .line 6176
    :cond_9
    new-instance p2, Lo/zm;

    invoke-virtual {p1}, Lo/yq;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/zm;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lo/yq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/yq<",
            "TT;>;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lo/yt;->a(Ljava/lang/Object;)Lo/yq;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lo/yq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/yq<",
            "TT;>;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Lo/yt;->a(Ljava/lang/Object;)Lo/yq;

    move-result-object p1

    const/4 v0, 0x0

    .line 1363
    iput-boolean v0, p1, Lo/yq;->d:Z

    return-object p1
.end method
