.class public final Lo/jzk;
.super Lo/jzh;
.source ""


# instance fields
.field private final b:Lo/jyt;


# direct methods
.method public constructor <init>(Lo/jzb;Lo/jyY;Lo/iSr;II)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lo/jyY;->b()Lo/jyY$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/jzh;-><init>(Lo/jzb;Lo/jyY$d;)V

    .line 22
    invoke-virtual {p2}, Lo/jyY;->c()I

    move-result p1

    .line 23
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Lo/iSr;

    invoke-virtual {p3}, Lo/iSv;->d()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p3}, Lo/iSv;->b()I

    move-result v3

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/iSr;-><init>(II)V

    sget-object v2, Lo/jyx;->b:Lo/jyt;

    .line 25
    new-instance v3, Lo/jzJ$c;

    invoke-direct {v3, v1, v2}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p3}, Lo/iSv;->b()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    if-eq v1, p4, :cond_0

    .line 32
    new-instance v1, Lo/iSr;

    invoke-virtual {p3}, Lo/iSv;->b()I

    move-result v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1, p4}, Lo/iSr;-><init>(II)V

    sget-object p1, Lo/jyx;->a:Lo/jyt;

    .line 31
    new-instance v3, Lo/jzJ$c;

    invoke-direct {v3, v1, p1}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq p4, p5, :cond_1

    .line 39
    new-instance p1, Lo/iSr;

    invoke-direct {p1, p4, p5}, Lo/iSr;-><init>(II)V

    .line 38
    new-instance p4, Lo/jzJ$c;

    invoke-direct {p4, p1, v2}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    .line 37
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-static {v0}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lo/jyY;->d(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {p3}, Lo/iSv;->b()I

    move-result p1

    invoke-virtual {p3}, Lo/iSv;->d()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1059
    sget-object p1, Lo/jyA;->g:Lo/jyt;

    goto :goto_0

    .line 1058
    :pswitch_0
    sget-object p1, Lo/jyA;->g:Lo/jyt;

    goto :goto_0

    .line 1057
    :pswitch_1
    sget-object p1, Lo/jyA;->a:Lo/jyt;

    goto :goto_0

    .line 1056
    :pswitch_2
    sget-object p1, Lo/jyA;->b:Lo/jyt;

    goto :goto_0

    .line 1055
    :pswitch_3
    sget-object p1, Lo/jyA;->c:Lo/jyt;

    goto :goto_0

    .line 1054
    :pswitch_4
    sget-object p1, Lo/jyA;->d:Lo/jyt;

    goto :goto_0

    .line 1053
    :pswitch_5
    sget-object p1, Lo/jyA;->e:Lo/jyt;

    .line 49
    :goto_0
    iput-object p1, p0, Lo/jzk;->b:Lo/jyt;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    .line 68
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public final d(Lo/jyS$a;Lo/jzb;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 78
    new-instance p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {p1, p2, v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    return-object p1

    .line 80
    :cond_0
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/jyS$a;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lo/jyS$a;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result p1

    return p1
.end method

.method public final e()Lo/jyt;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/jzk;->b:Lo/jyt;

    return-object v0
.end method
