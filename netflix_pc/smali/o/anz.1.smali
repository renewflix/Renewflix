.class public final Lo/anz;
.super Ljava/lang/Object;


# direct methods
.method public static final d(Lo/iSD;Lo/ank;Ljava/lang/String;Lo/ani$e;Lo/ant;Lo/wY;I)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/anh;",
            ">(",
            "Lo/iSD<",
            "TVM;>;",
            "Lo/ank;",
            "Ljava/lang/String;",
            "Lo/ani$e;",
            "Lo/ant;",
            "Lo/wY;",
            "I)TVM;"
        }
    .end annotation

    .line 1
    const-string p6, ""

    invoke-static {p0, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x63c16600

    invoke-interface {p5, v0}, Lo/wY;->d(I)V

    .line 2001
    invoke-static {p1, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3153
    sget-object v0, Lo/ani;->e:Lo/ani$d;

    invoke-interface {p1}, Lo/ank;->getViewModelStore()Lo/anl;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lo/ani$d;->e(Lo/anl;Lo/ani$e;Lo/ant;)Lo/ani;

    move-result-object p1

    goto :goto_0

    .line 3154
    :cond_0
    instance-of p3, p1, Lo/ams;

    if-eqz p3, :cond_1

    .line 3155
    sget-object p3, Lo/ani;->e:Lo/ani$d;

    invoke-interface {p1}, Lo/ank;->getViewModelStore()Lo/anl;

    move-result-object p3

    check-cast p1, Lo/ams;

    invoke-interface {p1}, Lo/ams;->getDefaultViewModelProviderFactory()Lo/ani$e;

    move-result-object p1

    invoke-static {p3, p1, p4}, Lo/ani$d;->e(Lo/anl;Lo/ani$e;Lo/ant;)Lo/ani;

    move-result-object p1

    goto :goto_0

    .line 3157
    :cond_1
    sget-object p3, Lo/ani;->e:Lo/ani$d;

    .line 4102
    sget-object p3, Lo/anK;->a:Lo/anK;

    invoke-static {p1}, Lo/anK;->d(Lo/ank;)Lo/ani$e;

    move-result-object p3

    .line 4104
    sget-object p4, Lo/anK;->a:Lo/anK;

    invoke-static {p1}, Lo/anK;->a(Lo/ank;)Lo/ant;

    move-result-object p4

    .line 4348
    invoke-static {p1, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5352
    new-instance v0, Lo/ani;

    invoke-interface {p1}, Lo/ank;->getViewModelStore()Lo/anl;

    move-result-object p1

    invoke-direct {v0, p1, p3, p4}, Lo/ani;-><init>(Lo/anl;Lo/ani$e;Lo/ant;)V

    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 3160
    invoke-static {p2, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6113
    iget-object p1, p1, Lo/ani;->b:Lo/any;

    invoke-virtual {p1, p0, p2}, Lo/any;->b(Lo/iSD;Ljava/lang/String;)Lo/anh;

    move-result-object p0

    goto :goto_1

    .line 3162
    :cond_2
    invoke-virtual {p1, p0}, Lo/ani;->b(Lo/iSD;)Lo/anh;

    move-result-object p0

    .line 1103
    :goto_1
    invoke-interface {p5}, Lo/wY;->h()V

    return-object p0
.end method
