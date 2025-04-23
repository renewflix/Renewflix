.class public final Lo/hOP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final b(Lo/iKf;Lo/wY;I)V
    .locals 7

    const v0, -0x3bc65c5c

    .line 133
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    .line 136
    :cond_2
    new-instance v2, Lcom/netflix/mediaclient/ui/livevoting/api/VoteType$StarRatingVoteType;

    const-string v3, ""

    invoke-direct {v2, v3, v3}, Lcom/netflix/mediaclient/ui/livevoting/api/VoteType$StarRatingVoteType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v3, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;-><init>(Lcom/netflix/mediaclient/ui/livevoting/api/VoteType;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 134
    invoke-static {v3, v2, p1, v4, v1}, Lo/iJU;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iRa;Lo/wY;II)Lo/iJO;

    move-result-object v1

    .line 142
    invoke-static {v1, p1}, Lo/iKT;->c(Lo/iJE;Lo/wY;)Lo/iMF;

    move-result-object v2

    const/4 v3, 0x0

    .line 144
    new-instance v4, Lo/hOP$b;

    invoke-direct {v4, v2, v1}, Lo/hOP$b;-><init>(Lo/iMF;Lo/iJO;)V

    const v1, -0x77493f34    # -1.0999053E-33f

    invoke-static {v1, v4, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo/iKh;->c(Lo/iKf;Lo/iMv;Lo/iRk;Lo/wY;II)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/hOW;

    invoke-direct {v0, p0, p2}, Lo/hOW;-><init>(Lo/iKf;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_3
    return-void
.end method

.method public static final d(Lo/hSk;Lo/hSj$a;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSk;",
            "Lo/hSj$a;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v10, p2

    move/from16 v11, p5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x765d837

    move-object/from16 v3, p4

    .line 56
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_6

    and-int/lit8 v4, v11, 0x40

    if-nez v4, :cond_4

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_9

    invoke-interface {v0, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_c

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_7

    :cond_b
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v3, v6

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 66
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v5

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    .line 55
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v4

    goto :goto_a

    :cond_e
    move-object v12, v5

    .line 57
    :goto_a
    invoke-virtual {p1}, Lo/hSj$a;->b()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-ne v4, v5, :cond_f

    invoke-virtual {p0}, Lo/hSk;->p()Z

    move-result v4

    if-nez v4, :cond_f

    .line 60
    sget-object v3, Lo/hIo;->b:Lo/hIo$a;

    .line 346
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lo/hOO;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v12

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hOO;-><init>(Lo/hSk;Lo/hSj$a;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    return-void

    .line 64
    :cond_f
    invoke-virtual {p1}, Lo/hSj$a;->b()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lo/hSk;->l()Lo/hSb;

    move-result-object v5

    .line 69
    invoke-static {v12}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 70
    new-instance v7, Lo/hOP$e;

    invoke-direct {v7, p0, p2, v4, p1}, Lo/hOP$e;-><init>(Lo/hSk;Lo/iRa;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;Lo/hSj$a;)V

    const v4, 0x2abfcd14

    invoke-static {v4, v7, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v8, v3, 0xc00

    const/4 v9, 0x0

    move-object v3, v5

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 66
    invoke-static/range {v3 .. v9}, Lo/hMj;->e(Lo/hSb;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object v4, v12

    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lo/hOV;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hOV;-><init>(Lo/hSk;Lo/hSj$a;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method
