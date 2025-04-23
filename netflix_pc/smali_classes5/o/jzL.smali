.class public final Lo/jzL;
.super Lo/jzC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzL$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jzL$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jzL$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/jzC;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/jzO;Lo/jzO$e;Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzO;",
            "Lo/jzO$e;",
            "Ljava/util/List<",
            "Lo/jzC$c;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v1

    sget-object v2, Lo/jyx;->o:Lo/jyt;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 16
    :cond_0
    invoke-static {p2}, Lo/jzC$b;->e(Lo/jzO$e;)C

    move-result v1

    const/4 v3, 0x1

    move-object v5, p2

    move v4, v2

    move v10, v3

    :goto_0
    const/16 v6, 0x32

    if-ge v4, v6, :cond_1

    .line 18
    invoke-virtual {v5, v3}, Lo/jzO$e;->b(I)Lo/jyt;

    move-result-object v6

    sget-object v7, Lo/jyx;->o:Lo/jyt;

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v6

    invoke-static {v6}, Lo/jzC$b;->e(Lo/jzO$e;)C

    move-result v6

    if-ne v6, v1, :cond_1

    .line 21
    invoke-virtual {v5}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2a

    if-eq v1, v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 24
    :goto_1
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3062
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4079
    invoke-static {v5, v3}, Lo/jzC;->c(Lo/jzO$e;I)Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_4

    .line 4080
    invoke-static {v5, v3}, Lo/jzC;->d(Lo/jzO$e;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4081
    invoke-static {p2, v7}, Lo/jzC;->c(Lo/jzO$e;I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 4082
    invoke-static {p2, v7}, Lo/jzC;->d(Lo/jzO$e;I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v2

    .line 3063
    :goto_2
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5089
    invoke-virtual {p2, v7}, Lo/jzO$e;->e(I)C

    move-result p1

    invoke-static {p2}, Lo/jzC$b;->e(Lo/jzO$e;)C

    move-result v0

    if-eq p1, v0, :cond_6

    .line 5090
    invoke-static {p2, v7}, Lo/jzC;->c(Lo/jzO$e;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 5091
    invoke-static {p2, v7}, Lo/jzC;->d(Lo/jzO$e;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5092
    invoke-static {v5, v3}, Lo/jzC;->c(Lo/jzO$e;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5093
    invoke-static {v5, v3}, Lo/jzC;->d(Lo/jzO$e;I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    if-eqz v4, :cond_7

    move v0, v6

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_9

    if-eqz p1, :cond_8

    .line 3066
    sget-object v0, Lo/jzF;->e:Lo/jzF$a;

    invoke-static {p2, v7}, Lo/jzF$a;->d(Lo/jzO$e;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    if-eqz v4, :cond_a

    move v3, p1

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    if-eqz v6, :cond_c

    .line 3070
    sget-object p1, Lo/jzF;->e:Lo/jzF$a;

    invoke-static {v5, v3}, Lo/jzF$a;->d(Lo/jzO$e;I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move v3, v2

    .line 3072
    :cond_c
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_6
    if-ge v2, v10, :cond_d

    .line 27
    sget-object v4, Lo/jyx;->o:Lo/jyt;

    .line 28
    invoke-virtual {p2}, Lo/jzO$e;->d()I

    move-result v3

    .line 26
    new-instance v11, Lo/jzC$c;

    add-int v5, v3, v2

    move-object v3, v11

    move v6, v10

    move v7, v0

    move v8, p1

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lo/jzC$c;-><init>(Lo/jyt;IIZZC)V

    .line 34
    invoke-interface {p3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return v10
.end method

.method public final d(Lo/jzO;Lo/jzO$e;Ljava/util/List;Lo/jzJ$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzO;",
            "Lo/jzO$e;",
            "Ljava/util/List<",
            "Lo/jzC$c;",
            ">;",
            "Lo/jzJ$d;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-ltz p1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-eqz v2, :cond_0

    move v2, v1

    goto/16 :goto_3

    .line 51
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jzC$c;

    .line 1031
    iget-object v5, v4, Lo/jzC$c;->e:Lo/jyt;

    .line 52
    sget-object v6, Lo/jyx;->o:Lo/jyt;

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lo/jzC$c;->d()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto/16 :goto_3

    .line 55
    :cond_1
    invoke-virtual {v4}, Lo/jzC$c;->d()I

    move-result v2

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jzC$c;

    .line 2074
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jzC$c;

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 2076
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jzC$c;

    invoke-virtual {v6}, Lo/jzC$c;->d()I

    move-result v6

    invoke-virtual {v5}, Lo/jzC$c;->d()I

    move-result v7

    add-int/2addr v7, p2

    if-ne v6, v7, :cond_2

    .line 2077
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jzC$c;

    invoke-virtual {v6}, Lo/jzC$c;->e()C

    move-result v6

    invoke-virtual {v5}, Lo/jzC$c;->e()C

    move-result v7

    if-ne v6, v7, :cond_2

    .line 2078
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jzC$c;

    invoke-virtual {p1}, Lo/jzC$c;->j()I

    move-result p1

    invoke-virtual {v5}, Lo/jzC$c;->j()I

    move-result v6

    sub-int/2addr v6, p2

    if-ne p1, v6, :cond_2

    .line 2079
    invoke-virtual {v5}, Lo/jzC$c;->d()I

    move-result p1

    add-int/2addr p1, p2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jzC$c;

    invoke-virtual {p1}, Lo/jzC$c;->j()I

    move-result p1

    invoke-virtual {v2}, Lo/jzC$c;->j()I

    move-result v2

    add-int/2addr v2, p2

    if-ne p1, v2, :cond_2

    move v2, p2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 56
    :goto_1
    invoke-virtual {v4}, Lo/jzC$c;->d()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jzC$c;

    if-eqz v2, :cond_3

    .line 59
    new-instance v5, Lo/iSr;

    invoke-virtual {v4}, Lo/jzC$c;->j()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-virtual {p1}, Lo/jzC$c;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-direct {v5, v4, p1}, Lo/iSr;-><init>(II)V

    .line 60
    sget-object p1, Lo/jyA;->z:Lo/jyt;

    .line 58
    new-instance v4, Lo/jzJ$c;

    invoke-direct {v4, v5, p1}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    goto :goto_2

    .line 63
    :cond_3
    new-instance v5, Lo/iSr;

    invoke-virtual {v4}, Lo/jzC$c;->j()I

    move-result v4

    invoke-virtual {p1}, Lo/jzC$c;->j()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {v5, v4, p1}, Lo/iSr;-><init>(II)V

    .line 64
    sget-object p1, Lo/jyA;->k:Lo/jyt;

    .line 62
    new-instance v4, Lo/jzJ$c;

    invoke-direct {v4, v5, p1}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    .line 67
    :goto_2
    invoke-virtual {p4, v4}, Lo/jzJ$d;->b(Lo/jzJ$c;)Lo/jzJ$d;

    :cond_4
    :goto_3
    if-ltz v3, :cond_5

    move p1, v3

    goto/16 :goto_0

    :cond_5
    return-void
.end method
