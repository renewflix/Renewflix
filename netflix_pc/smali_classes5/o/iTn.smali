.class public Lo/iTn;
.super Lo/iTm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iTm;-><init>()V

    return-void
.end method

.method public static b(Lo/iTd;Ljava/util/Comparator;)Lo/iTd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iTd<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    new-instance v0, Lo/iTn$a;

    invoke-direct {v0, p0, p1}, Lo/iTn$a;-><init>(Lo/iTd;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static e(Lo/iTd;Lo/iTd;)Lo/iTd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iTd<",
            "+TT;>;",
            "Lo/iTd<",
            "+TT;>;)",
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2873
    new-array v0, v0, [Lo/iTd;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lo/iTg;->c([Ljava/lang/Object;)Lo/iTd;

    move-result-object p0

    invoke-static {p0}, Lo/iTg;->g(Lo/iTd;)Lo/iTd;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lo/iTd;Lo/iRa;)Lo/iTd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iTd<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;+TR;>;)",
            "Lo/iTd<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    new-instance v0, Lo/iTq;

    invoke-direct {v0, p0, p1}, Lo/iTq;-><init>(Lo/iTd;Lo/iRa;)V

    return-object v0
.end method

.method public static g(Lo/iTd;Lo/iRa;)Lo/iTd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iTd<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    new-instance v0, Lo/iSW;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lo/iSW;-><init>(Lo/iTd;ZLo/iRa;)V

    return-object v0
.end method

.method public static h(Lo/iTd;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iTd<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-interface {p0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p0

    .line 817
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 819
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 820
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 821
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 822
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 823
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 824
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Lo/iTd;Lo/iRa;)Lo/iTd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iTd<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;+TR;>;)",
            "Lo/iTd<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    new-instance v1, Lo/iTq;

    invoke-direct {v1, p0, p1}, Lo/iTq;-><init>(Lo/iTd;Lo/iRa;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3512
    new-instance p0, Lo/iTr;

    invoke-direct {p0}, Lo/iTr;-><init>()V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4500
    new-instance p1, Lo/iSW;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p0}, Lo/iSW;-><init>(Lo/iTd;ZLo/iRa;)V

    .line 3512
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static i(Lo/iTd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iTd<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {p0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p0

    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lo/iTd;Lo/iRa;)Lo/iTd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iTd<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;+",
            "Lo/iTd<",
            "+TR;>;>;)",
            "Lo/iTd<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    new-instance v0, Lo/iTa;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->b:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v0, p0, p1, v1}, Lo/iTa;-><init>(Lo/iTd;Lo/iRa;Lo/iRa;)V

    return-object v0
.end method

.method public static j(Lo/iTd;Lo/iRa;)Lo/iTd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iTd<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;+TK;>;)",
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    new-instance v0, Lo/iSZ;

    invoke-direct {v0, p0, p1}, Lo/iSZ;-><init>(Lo/iTd;Lo/iRa;)V

    return-object v0
.end method
