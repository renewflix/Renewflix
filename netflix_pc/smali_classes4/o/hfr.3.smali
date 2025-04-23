.class public final Lo/hfr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/yd;)Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;

    return-object p0
.end method

.method public static final b(Lo/hee$b;Lo/Ca;Lo/wY;II)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xfa629ab

    .line 22
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_6

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    :goto_4
    and-int/lit8 v0, v0, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_7

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_7

    :cond_7
    if-eqz v2, :cond_8

    .line 21
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 23
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x258

    if-le v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const v2, 0x6e3c21fe

    .line 24
    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    .line 62
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 63
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 65
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26
    :cond_a
    check-cast v3, Lo/yd;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    .line 68
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 69
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b

    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 71
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 27
    :cond_b
    check-cast v2, Lo/yd;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 31
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    if-eqz v0, :cond_c

    const/high16 v0, 0x42400000    # 48.0f

    goto :goto_6

    :cond_c
    const/high16 v0, 0x41800000    # 16.0f

    .line 74
    :goto_6
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/4 v5, 0x0

    .line 32
    invoke-static {v4, v0, v5, v1}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lo/hee;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lo/hee;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0x4c5de2

    invoke-interface {p2, v5}, Lo/wY;->a(I)V

    .line 75
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 76
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 35
    new-instance v5, Lo/hfu;

    invoke-direct {v5, v3}, Lo/hfu;-><init>(Lo/yd;)V

    .line 78
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 35
    :cond_d
    check-cast v5, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 38
    invoke-static {v2}, Lo/hfr;->a(Lo/yd;)Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;

    move-result-object v6

    .line 39
    new-instance v7, Lo/hfr$b;

    invoke-direct {v7, p0, v3, v2}, Lo/hfr$b;-><init>(Lo/hee$b;Lo/yd;Lo/yd;)V

    const v2, -0x79fd8f5d

    invoke-static {v2, v7, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    const v8, 0x30c00

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    .line 29
    invoke-static/range {v1 .. v9}, Lo/hen;->e(Lo/Ca;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;Lo/iRk;Lo/wY;II)V

    :goto_7
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lo/hfv;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hfv;-><init>(Lo/hee$b;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method static final b(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
