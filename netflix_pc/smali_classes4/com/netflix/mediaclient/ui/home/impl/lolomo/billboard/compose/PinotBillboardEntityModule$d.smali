.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fQk<",
        "Lo/dEt;",
        "Lo/fQx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "Lo/fQx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/fRh;


# direct methods
.method public constructor <init>(Lo/fRh;)V
    .locals 1
    .param p1    # Lo/fRh;
        .annotation runtime Lo/iOu;
            c = "lolomoLogAdapter"
        .end annotation
    .end param
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;->c:Lo/fRh;

    .line 46
    const-class p1, Lo/fQx;

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;->a:Lo/iSD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 41
    check-cast p3, Lo/fQx;

    .line 1041
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->a(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 7

    .line 41
    move-object v3, p3

    check-cast v3, Lo/fQx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;->d(Lo/fQd;Lo/fQf;Lo/fQx;Lo/Ca;Lo/wY;I)V

    return-void
.end method

.method public final synthetic b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V
    .locals 7

    .line 41
    move-object v3, p3

    check-cast v3, Lo/fQx;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;->c(Lo/fQd;Lo/fQf;Lo/fQx;Lo/Ca;Lo/wY;I)V

    return-void
.end method

.method public final c(Lo/fQd;Lo/fQf;Lo/fQx;Lo/Ca;Lo/wY;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x723c0bc7

    move-object/from16 v1, p5

    .line 59
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_3

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v8, v6, 0x6000

    const/16 v9, 0x4000

    if-nez v8, :cond_5

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v1, v8

    :cond_5
    and-int/lit16 v8, v1, 0x2481

    const/16 v10, 0x2480

    if-ne v8, v10, :cond_6

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 69
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_6

    .line 60
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo/fQx;->a()Lo/dEt;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lo/dEt;->A()Lo/dEq;

    move-result-object v11

    .line 63
    invoke-virtual {v8}, Lo/dEt;->f()Lo/dCN;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lo/dCN;->e()Lo/dCN$d;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lo/dCN$d;->a()Lo/dzd;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v12

    :goto_4
    if-eqz v11, :cond_8

    .line 65
    invoke-virtual {v11}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 66
    new-instance v12, Lo/gIG;

    invoke-direct {v12, v13, v10}, Lo/gIG;-><init>(Lo/dyQ;Lo/dzd;)V

    :cond_8
    move-object v15, v12

    .line 69
    invoke-virtual {v8}, Lo/dEt;->c()Lo/dCD;

    move-result-object v12

    if-eqz v12, :cond_d

    if-eqz v11, :cond_c

    .line 75
    invoke-virtual/range {p3 .. p3}, Lo/fQx;->e()I

    move-result v8

    .line 70
    new-instance v14, Lo/gDD;

    const/4 v13, 0x0

    const-string v16, ""

    move-object v10, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v18, v15

    move v15, v8

    invoke-direct/range {v10 .. v15}, Lo/gDD;-><init>(Lo/dEq;Lo/dCD;ZLjava/lang/String;I)V

    .line 77
    iget-object v8, v7, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;->c:Lo/fRh;

    invoke-interface {v8, v4}, Lo/fRh;->d(Lo/fQi;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v8

    .line 80
    invoke-static/range {p4 .. p4}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v10

    const v11, -0x48fade91

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    const v11, 0xe000

    and-int/2addr v1, v11

    if-eq v1, v9, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    move-object/from16 v9, v17

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v13, v18

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 183
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v1, v11

    or-int/2addr v1, v12

    or-int/2addr v1, v14

    if-nez v1, :cond_a

    .line 184
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_b

    .line 81
    :cond_a
    new-instance v15, Lo/gvF;

    invoke-direct {v15, v7, v9, v8, v13}, Lo/gvF;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;Lo/gDD;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fAk;)V

    .line 186
    invoke-interface {v0, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 81
    :cond_b
    move-object v8, v15

    check-cast v8, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v9, v10

    move-object v10, v1

    move-object v11, v0

    .line 78
    invoke-static/range {v8 .. v13}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    goto :goto_6

    .line 71
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_d
    :goto_6
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Lo/gvO;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/gvO;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;Lo/fQd;Lo/fQf;Lo/fQx;Lo/Ca;I)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public final d(Lo/fQd;Lo/fQf;Lo/fQx;Lo/Ca;Lo/wY;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2401c324

    .line 133
    invoke-interface {p5, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p5

    and-int/lit16 v0, p6, 0xc00

    const/16 v1, 0x400

    if-nez v0, :cond_1

    invoke-interface {p5, p4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit16 v2, v0, 0x401

    if-ne v2, v1, :cond_2

    invoke-interface {p5}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-interface {p5}, Lo/wY;->w()V

    goto :goto_2

    :cond_2
    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {p4, p5, v0, v1}, Lo/fOo;->e(Lo/Ca;Lo/wY;II)V

    :goto_2
    invoke-interface {p5}, Lo/wY;->g()Lo/yF;

    move-result-object p5

    if-eqz p5, :cond_3

    new-instance v7, Lo/gvM;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/gvM;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;Lo/fQd;Lo/fQf;Lo/fQx;Lo/Ca;I)V

    invoke-interface {p5, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic e(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 41
    check-cast p3, Lo/fQx;

    .line 2041
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->e(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/iSD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSD<",
            "Lo/fQx;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;->a:Lo/iSD;

    return-object v0
.end method
