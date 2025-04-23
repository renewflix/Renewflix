.class public final Lo/gKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gKb$a;,
        Lo/gKb$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/gJT;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

.field public final e:Lo/gJM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gKb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gKb$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;Lo/gJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/gKb;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    .line 25
    iput-object p2, p0, Lo/gKb;->e:Lo/gJM;

    return-void
.end method

.method public static final a(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 154
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final b(Lo/yd;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/iUh;",
            ">;)J"
        }
    .end annotation

    .line 160
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iUh;

    invoke-virtual {p0}, Lo/iUh;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 157
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lo/gKb;->c(Lo/wY;I)Lo/gJT;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/wY;I)Lo/gJT;
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const v0, -0x2e2a93a7

    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    const v0, 0x6e3c21fe

    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    .line 107
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 30
    iget-object v1, v7, Lo/gKb;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;->a()Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 110
    invoke-interface {v8, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 30
    :cond_0
    move-object v9, v1

    check-cast v9, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 32
    iget-object v1, v7, Lo/gKb;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;->a()Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->d()J

    move-result-wide v10

    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    .line 113
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 114
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 116
    invoke-interface {v8, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 34
    :cond_1
    move-object v12, v1

    check-cast v12, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    .line 119
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 120
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 35
    invoke-static {v10, v11}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v0

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 122
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 35
    :cond_2
    move-object v13, v0

    check-cast v13, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 37
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    const v1, 0x4c5de2

    invoke-interface {v8, v1}, Lo/wY;->a(I)V

    .line 125
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 126
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 37
    new-instance v1, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v2}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$1$1;-><init>(Lo/yd;Lo/iQn;)V

    .line 128
    invoke-interface {v8, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 37
    :cond_3
    check-cast v1, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-static {v0, v1, v8}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 42
    invoke-static {v10, v11}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v14

    const v0, -0x48fade91

    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    invoke-interface {v8, v10, v11}, Lo/wY;->b(J)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v15, v1, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v6, 0x4

    if-le v15, v6, :cond_4

    invoke-interface {v8, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit8 v1, p2, 0x6

    if-ne v1, v6, :cond_6

    :cond_5
    move/from16 v1, v17

    goto :goto_0

    :cond_6
    move/from16 v1, v16

    .line 131
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 132
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v19, v15

    goto :goto_2

    .line 42
    :cond_8
    :goto_1
    new-instance v5, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;

    const/16 v18, 0x0

    move-object v0, v5

    move-wide v1, v10

    move-object/from16 v3, p0

    move-object v4, v13

    move/from16 v19, v15

    move-object v15, v5

    move-object v5, v9

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;-><init>(JLo/gKb;Lo/yd;Lo/yd;Lo/iQn;)V

    .line 134
    invoke-interface {v8, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v2, v15

    .line 42
    :goto_2
    check-cast v2, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-static {v14, v2, v8}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 59
    invoke-static {v13}, Lo/gKb;->b(Lo/yd;)J

    move-result-wide v0

    .line 58
    invoke-static {v0, v1, v10, v11}, Lo/gKb$a;->b(JJ)F

    move-result v24

    .line 64
    invoke-static {v12}, Lo/gKb;->e(Lo/yd;)Z

    move-result v21

    .line 65
    iget-object v0, v7, Lo/gKb;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;->d()I

    move-result v27

    .line 66
    iget-object v0, v7, Lo/gKb;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;->c()I

    move-result v28

    .line 67
    iget-object v0, v7, Lo/gKb;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;->a()Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->b()Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, v16

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$StarRatingVoteOption;

    .line 67
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$StarRatingVoteOption;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lo/gKb;->a(Lo/yd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    move/from16 v26, v1

    goto :goto_4

    :cond_a
    const/4 v0, -0x1

    move/from16 v26, v0

    .line 68
    :goto_4
    iget-object v0, v7, Lo/gKb;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;->a()Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$StarRatingVoteOption;

    .line 68
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$StarRatingVoteOption;->d()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 68
    :cond_b
    invoke-static {v1}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object v29

    .line 69
    iget-object v0, v7, Lo/gKb;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;->a()Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->e()Ljava/lang/String;

    move-result-object v22

    .line 70
    invoke-static {v13}, Lo/gKb;->b(Lo/yd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iAc;->a(J)Ljava/lang/String;

    move-result-object v23

    .line 72
    iget-object v0, v7, Lo/gKb;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object v25

    const v0, -0x615d173a

    .line 68
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    move/from16 v0, v19

    const/4 v1, 0x4

    if-le v0, v1, :cond_d

    invoke-interface {v8, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v16, v17

    goto :goto_8

    :cond_d
    :goto_7
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_e

    goto :goto_6

    .line 148
    :cond_e
    :goto_8
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_f

    .line 149
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 73
    :cond_f
    new-instance v0, Lo/gKc;

    invoke-direct {v0, v7, v9}, Lo/gKc;-><init>(Lo/gKb;Lo/yd;)V

    .line 151
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 73
    :cond_10
    move-object/from16 v30, v0

    check-cast v30, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 63
    new-instance v0, Lo/gJT;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, Lo/gJT;-><init>(ZLjava/lang/String;Ljava/lang/String;FLo/iUt;IIILo/iUt;Lo/iRa;)V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v0
.end method
