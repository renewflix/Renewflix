.class public final Lo/sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/UN;

.field b:Lo/DC;

.field public c:Lo/NU;

.field public d:Lo/oJ;

.field public e:Lo/UV;

.field private f:Ljava/lang/Integer;

.field private final g:Lo/yd;

.field private h:J

.field public i:Lo/Ve;

.field private j:J

.field private final k:Lo/yd;

.field private final l:Lo/rQ;

.field private m:Lo/IL;

.field private final n:Lo/yd;

.field private final o:Lo/yd;

.field private p:Lo/Pj;

.field private q:I

.field private r:Lo/sc;

.field private final s:Lo/oU;

.field private t:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/UV;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lo/yd;

.field private final y:Lo/pw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/sq;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lo/sq;-><init>(Lo/pw;)V

    return-void
.end method

.method public constructor <init>(Lo/pw;)V
    .locals 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/sq;->y:Lo/pw;

    .line 73
    invoke-static {}, Lo/pA;->b()Lo/UN;

    move-result-object p1

    iput-object p1, p0, Lo/sq;->a:Lo/UN;

    .line 78
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->e:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    iput-object p1, p0, Lo/sq;->t:Lo/iRa;

    .line 89
    new-instance p1, Lo/UV;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Lo/UV;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/sq;->w:Lo/yd;

    .line 101
    sget-object p1, Lo/Ve;->c:Lo/Ve$c;

    invoke-static {}, Lo/Ve$c;->d()Lo/Ve;

    move-result-object p1

    iput-object p1, p0, Lo/sq;->i:Lo/Ve;

    .line 126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    iput-object v4, p0, Lo/sq;->k:Lo/yd;

    .line 131
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/sq;->n:Lo/yd;

    .line 137
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lo/sq;->j:J

    .line 152
    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lo/sq;->h:J

    .line 161
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/sq;->o:Lo/yd;

    .line 167
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/sq;->g:Lo/yd;

    const/4 p1, -0x1

    .line 175
    iput p1, p0, Lo/sq;->q:I

    .line 181
    new-instance p1, Lo/UV;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/UV;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lo/sq;->e:Lo/UV;

    .line 191
    new-instance p1, Lo/sq$b;

    invoke-direct {p1, p0}, Lo/sq$b;-><init>(Lo/sq;)V

    iput-object p1, p0, Lo/sq;->s:Lo/oU;

    .line 336
    new-instance p1, Lo/sq$d;

    invoke-direct {p1, p0}, Lo/sq$d;-><init>(Lo/sq;)V

    iput-object p1, p0, Lo/sq;->l:Lo/rQ;

    return-void
.end method

.method public static final synthetic a(Lo/sq;Lo/UV;JZZLo/rT;Z)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p7

    .line 4891
    iget-object v3, v0, Lo/sq;->d:Lo/oJ;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lo/oJ;->j()Lo/pj;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 4893
    iget-object v4, v0, Lo/sq;->a:Lo/UN;

    invoke-virtual/range {p1 .. p1}, Lo/UV;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->h(J)I

    move-result v5

    invoke-interface {v4, v5}, Lo/UN;->b(I)I

    move-result v4

    .line 4894
    iget-object v5, v0, Lo/sq;->a:Lo/UN;

    invoke-virtual/range {p1 .. p1}, Lo/UV;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/RA;->c(J)I

    move-result v6

    invoke-interface {v5, v6}, Lo/UN;->b(I)I

    move-result v5

    .line 4892
    invoke-static {v4, v5}, Lo/RF;->b(II)J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide/from16 v7, p2

    .line 4897
    invoke-virtual {v3, v7, v8, v6}, Lo/pj;->d(JZ)I

    move-result v7

    if-nez v1, :cond_0

    if-nez p4, :cond_0

    .line 4903
    invoke-static {v4, v5}, Lo/RA;->h(J)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v1, :cond_1

    if-nez p4, :cond_1

    .line 4906
    invoke-static {v4, v5}, Lo/RA;->c(J)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v7

    .line 4908
    :goto_1
    iget-object v10, v0, Lo/sq;->r:Lo/sc;

    const/4 v11, -0x1

    if-nez p4, :cond_3

    if-eqz v10, :cond_3

    .line 4912
    iget v12, v0, Lo/sq;->q:I

    if-ne v12, v11, :cond_2

    goto :goto_2

    :cond_2
    move v11, v12

    .line 4920
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lo/pj;->b()Lo/Rs;

    move-result-object v3

    if-eqz p4, :cond_4

    const/4 v4, 0x0

    move/from16 p2, v7

    goto :goto_3

    .line 5396
    :cond_4
    invoke-static {v4, v5}, Lo/RA;->h(J)I

    move-result v12

    invoke-static {v3, v12}, Lo/sg;->a(Lo/Rs;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v12

    .line 5397
    invoke-static {v4, v5}, Lo/RA;->h(J)I

    move-result v13

    .line 5395
    new-instance v14, Lo/rW$d;

    move/from16 p2, v7

    const-wide/16 v6, 0x1

    invoke-direct {v14, v12, v13, v6, v7}, Lo/rW$d;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 5401
    invoke-static {v4, v5}, Lo/RA;->c(J)I

    move-result v12

    invoke-static {v3, v12}, Lo/sg;->a(Lo/Rs;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v12

    .line 5402
    invoke-static {v4, v5}, Lo/RA;->c(J)I

    move-result v13

    .line 5400
    new-instance v15, Lo/rW$d;

    invoke-direct {v15, v12, v13, v6, v7}, Lo/rW$d;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 5405
    invoke-static {v4, v5}, Lo/RA;->j(J)Z

    move-result v4

    .line 5394
    new-instance v5, Lo/rW;

    invoke-direct {v5, v14, v15, v4}, Lo/rW;-><init>(Lo/rW$d;Lo/rW$d;Z)V

    move-object v4, v5

    .line 5407
    :goto_3
    new-instance v5, Lo/rP;

    invoke-direct {v5, v8, v9, v11, v3}, Lo/rP;-><init>(IIILo/Rs;)V

    .line 5390
    new-instance v3, Lo/si;

    invoke-direct {v3, v1, v4, v5}, Lo/si;-><init>(ZLo/rW;Lo/rP;)V

    .line 4929
    invoke-interface {v3, v10}, Lo/sc;->b(Lo/sc;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4930
    invoke-virtual/range {p1 .. p1}, Lo/UV;->e()J

    move-result-wide v0

    return-wide v0

    .line 4933
    :cond_5
    iput-object v3, v0, Lo/sq;->r:Lo/sc;

    move/from16 v1, p2

    .line 4934
    iput v1, v0, Lo/sq;->q:I

    move-object/from16 v1, p6

    .line 4936
    invoke-interface {v1, v3}, Lo/rT;->a(Lo/sc;)Lo/rW;

    move-result-object v1

    .line 4938
    iget-object v3, v0, Lo/sq;->a:Lo/UN;

    invoke-virtual {v1}, Lo/rW;->d()Lo/rW$d;

    move-result-object v4

    invoke-virtual {v4}, Lo/rW$d;->d()I

    move-result v4

    invoke-interface {v3, v4}, Lo/UN;->e(I)I

    move-result v3

    .line 4939
    iget-object v4, v0, Lo/sq;->a:Lo/UN;

    invoke-virtual {v1}, Lo/rW;->c()Lo/rW$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/rW$d;->d()I

    move-result v1

    invoke-interface {v4, v1}, Lo/UN;->e(I)I

    move-result v1

    .line 4937
    invoke-static {v3, v1}, Lo/RF;->b(II)J

    move-result-wide v3

    .line 4942
    invoke-virtual/range {p1 .. p1}, Lo/UV;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/RA;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lo/UV;->e()J

    move-result-wide v0

    return-wide v0

    .line 4944
    :cond_6
    invoke-static {v3, v4}, Lo/RA;->j(J)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lo/UV;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->j(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v1, v5, :cond_7

    .line 4945
    invoke-static {v3, v4}, Lo/RA;->c(J)I

    move-result v1

    invoke-static {v3, v4}, Lo/RA;->h(J)I

    move-result v5

    invoke-static {v1, v5}, Lo/RF;->b(II)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lo/UV;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lo/RA;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 4947
    :goto_4
    invoke-static {v3, v4}, Lo/RA;->a(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lo/UV;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/RA;->a(J)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 4949
    invoke-virtual/range {p1 .. p1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_9

    if-nez v1, :cond_9

    if-nez v5, :cond_9

    .line 4953
    iget-object v1, v0, Lo/sq;->m:Lo/IL;

    if-eqz v1, :cond_9

    sget-object v5, Lo/IM;->a:Lo/IM$c;

    invoke-static {}, Lo/IM$c;->e()I

    move-result v5

    invoke-interface {v1, v5}, Lo/IL;->b(I)V

    .line 4957
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/UV;->c()Lo/QP;

    move-result-object v1

    .line 4956
    invoke-static {v1, v3, v4}, Lo/sq;->a(Lo/QP;J)Lo/UV;

    move-result-object v1

    .line 4960
    iget-object v5, v0, Lo/sq;->t:Lo/iRa;

    invoke-interface {v5, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_a

    .line 4963
    invoke-static {v3, v4}, Lo/RA;->a(J)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-direct {v0, v1}, Lo/sq;->i(Z)V

    .line 4966
    :cond_a
    iget-object v1, v0, Lo/sq;->d:Lo/oJ;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Lo/oJ;->e(Z)V

    .line 4971
    :cond_b
    iget-object v1, v0, Lo/sq;->d:Lo/oJ;

    if-eqz v1, :cond_d

    .line 4972
    invoke-static {v3, v4}, Lo/RA;->a(J)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0, v6}, Lo/sn;->b(Lo/sq;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v6

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 4971
    :goto_6
    invoke-virtual {v1, v2}, Lo/oJ;->a(Z)V

    .line 4973
    :cond_d
    iget-object v1, v0, Lo/sq;->d:Lo/oJ;

    if-eqz v1, :cond_10

    .line 4974
    invoke-static {v3, v4}, Lo/RA;->a(J)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/sn;->b(Lo/sq;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v6

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :cond_f
    move v5, v2

    .line 4973
    :goto_7
    invoke-virtual {v1, v5}, Lo/oJ;->c(Z)V

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 4975
    :goto_8
    iget-object v1, v0, Lo/sq;->d:Lo/oJ;

    if-nez v1, :cond_11

    return-wide v3

    .line 4976
    :cond_11
    invoke-static {v3, v4}, Lo/RA;->a(J)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v0, v6}, Lo/sn;->b(Lo/sq;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    move v6, v2

    .line 4975
    :goto_9
    invoke-virtual {v1, v6}, Lo/oJ;->d(Z)V

    return-wide v3

    .line 4891
    :cond_13
    sget-object v0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lo/QP;J)Lo/UV;
    .locals 1

    .line 989
    new-instance v0, Lo/UV;

    invoke-direct {v0, p0, p1, p2}, Lo/UV;-><init>(Lo/QP;J)V

    return-object v0
.end method

.method public static final synthetic a(Lo/sq;)V
    .locals 1

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lo/sq;->q:I

    return-void
.end method

.method public static final synthetic a(Lo/sq;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 3161
    iget-object p0, p0, Lo/sq;->o:Lo/yd;

    .line 4110
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/sq;)Ljava/lang/Integer;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/sq;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method private final b(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    .line 982
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/oJ;->c()Landroidx/compose/foundation/text/HandleState;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/oJ;->c(Landroidx/compose/foundation/text/HandleState;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/sq;J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lo/sq;->h:J

    return-void
.end method

.method public static final synthetic c(Lo/sq;)J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/sq;->h:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/QP;J)Lo/UV;
    .locals 0

    .line 66
    invoke-static {p0, p1, p2}, Lo/sq;->a(Lo/QP;J)Lo/UV;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/sq;J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lo/sq;->j:J

    return-void
.end method

.method public static final synthetic c(Lo/sq;Ljava/lang/Integer;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/sq;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic c(Lo/sq;Lo/DY;)V
    .locals 0

    .line 2167
    iget-object p0, p0, Lo/sq;->g:Lo/yd;

    .line 3113
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/sq;)V
    .locals 1

    const/4 v0, 0x1

    .line 625
    invoke-virtual {p0, v0}, Lo/sq;->a(Z)V

    return-void
.end method

.method public static final synthetic d(Lo/sq;Landroidx/compose/foundation/text/HandleState;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lo/sq;->b(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public static final synthetic e(Lo/sq;)J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/sq;->j:J

    return-wide v0
.end method

.method public static final synthetic e(Lo/sq;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lo/sq;->i(Z)V

    return-void
.end method

.method public static synthetic h(Lo/sq;)V
    .locals 1

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0, v0}, Lo/sq;->e(Lo/DY;)V

    return-void
.end method

.method public static synthetic i(Lo/sq;)V
    .locals 1

    const/4 v0, 0x1

    .line 557
    invoke-virtual {p0, v0}, Lo/sq;->b(Z)V

    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 746
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/oJ;->b(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 747
    invoke-virtual {p0}, Lo/sq;->r()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/sq;->o()V

    return-void
.end method

.method private final q()Lo/Ea;
    .locals 11

    .line 832
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/oJ;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_7

    .line 836
    iget-object v1, p0, Lo/sq;->a:Lo/UN;

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v2

    invoke-virtual {v2}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Lo/UN;->b(I)I

    move-result v1

    .line 837
    iget-object v2, p0, Lo/sq;->a:Lo/UN;

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v3

    invoke-virtual {v3}, Lo/UV;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RA;->c(J)I

    move-result v3

    invoke-interface {v2, v3}, Lo/UN;->b(I)I

    move-result v2

    .line 839
    iget-object v3, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/oJ;->i()Lo/Kz;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lo/sq;->d(Z)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lo/Kz;->a(J)J

    move-result-wide v3

    goto :goto_0

    .line 840
    :cond_1
    sget-object v3, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v3

    .line 842
    :goto_0
    iget-object v5, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/oJ;->i()Lo/Kz;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lo/sq;->d(Z)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lo/Kz;->a(J)J

    move-result-wide v5

    goto :goto_1

    .line 843
    :cond_2
    sget-object v5, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v5

    .line 845
    :goto_1
    iget-object v7, p0, Lo/sq;->d:Lo/oJ;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/oJ;->i()Lo/Kz;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 848
    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lo/pj;->b()Lo/Rs;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9, v1}, Lo/Rs;->c(I)Lo/Ea;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/Ea;->h()F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v8

    .line 846
    :goto_2
    invoke-static {v8, v1}, Lo/Ec;->d(FF)J

    move-result-wide v9

    .line 845
    invoke-interface {v7, v9, v10}, Lo/Kz;->a(J)J

    move-result-wide v9

    .line 850
    invoke-static {v9, v10}, Lo/DY;->j(J)F

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v8

    .line 852
    :goto_3
    iget-object v7, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/oJ;->i()Lo/Kz;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 855
    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lo/pj;->b()Lo/Rs;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9, v2}, Lo/Rs;->c(I)Lo/Ea;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/Ea;->h()F

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v8

    .line 853
    :goto_4
    invoke-static {v8, v2}, Lo/Ec;->d(FF)J

    move-result-wide v8

    .line 852
    invoke-interface {v7, v8, v9}, Lo/Kz;->a(J)J

    move-result-wide v7

    .line 857
    invoke-static {v7, v8}, Lo/DY;->j(J)F

    move-result v8

    .line 859
    :cond_6
    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v2

    invoke-static {v5, v6}, Lo/DY;->d(J)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 860
    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v7

    invoke-static {v5, v6}, Lo/DY;->d(J)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 861
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 862
    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v3

    invoke-static {v5, v6}, Lo/DY;->j(J)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    .line 1116
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 863
    invoke-virtual {v0}, Lo/oJ;->n()Lo/oX;

    move-result-object v0

    invoke-virtual {v0}, Lo/oX;->c()Lo/Wk;

    move-result-object v0

    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v0

    .line 865
    new-instance v5, Lo/Ea;

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    invoke-direct {v5, v2, v1, v7, v3}, Lo/Ea;-><init>(FFFF)V

    return-object v5

    .line 868
    :cond_7
    sget-object v0, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 678
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Lo/sq;->c:Lo/NU;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-static {v1}, Lo/UY;->d(Lo/UV;)Lo/QP;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/NU;->e(Lo/QP;)V

    .line 683
    :cond_0
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-virtual {v1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lo/UY;->c(Lo/UV;I)Lo/QP;

    move-result-object v0

    .line 684
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v2

    invoke-virtual {v2}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lo/UY;->d(Lo/UV;I)Lo/QP;

    move-result-object v1

    .line 683
    invoke-virtual {v0, v1}, Lo/QP;->b(Lo/QP;)Lo/QP;

    move-result-object v0

    .line 685
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->f(J)I

    move-result v1

    .line 689
    invoke-static {v1, v1}, Lo/RF;->b(II)J

    move-result-wide v1

    .line 687
    invoke-static {v0, v1, v2}, Lo/sq;->a(Lo/QP;J)Lo/UV;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lo/sq;->t:Lo/iRa;

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, v0}, Lo/sq;->b(Landroidx/compose/foundation/text/HandleState;)V

    .line 693
    iget-object v0, p0, Lo/sq;->y:Lo/pw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/pw;->e()V

    :cond_1
    return-void
.end method

.method public final a(Lo/UN;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/sq;->a:Lo/UN;

    return-void
.end method

.method public final a(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/UV;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lo/sq;->t:Lo/iRa;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 626
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    iget-object v0, p0, Lo/sq;->c:Lo/NU;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-static {v1}, Lo/UY;->d(Lo/UV;)Lo/QP;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/NU;->e(Lo/QP;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 633
    :cond_1
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object p1

    invoke-virtual {p1}, Lo/UV;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->i(J)I

    move-result p1

    .line 635
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {v0}, Lo/UV;->c()Lo/QP;

    move-result-object v0

    .line 636
    invoke-static {p1, p1}, Lo/RF;->b(II)J

    move-result-wide v1

    .line 634
    invoke-static {v0, v1, v2}, Lo/sq;->a(Lo/QP;J)Lo/UV;

    move-result-object p1

    .line 638
    iget-object v0, p0, Lo/sq;->t:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, p1}, Lo/sq;->b(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 572
    invoke-direct {p0, v0}, Lo/sq;->i(Z)V

    .line 573
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, v0}, Lo/sq;->b(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 558
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/oJ;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lo/sq;->b:Lo/DC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/DC;->i()V

    .line 561
    :cond_0
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    iput-object v0, p0, Lo/sq;->e:Lo/UV;

    .line 562
    invoke-direct {p0, p1}, Lo/sq;->i(Z)V

    .line 563
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, p1}, Lo/sq;->b(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 605
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/oJ;->b(J)V

    .line 606
    :cond_0
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_1

    sget-object v1, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/oJ;->a(J)V

    .line 607
    :cond_1
    invoke-static {p1, p2}, Lo/RA;->a(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lo/sq;->b()V

    :cond_2
    return-void
.end method

.method public final c(Lo/DC;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/sq;->b:Lo/DC;

    return-void
.end method

.method public final c(Lo/Pj;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/sq;->p:Lo/Pj;

    return-void
.end method

.method public final c(Lo/Ve;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/sq;->i:Lo/Ve;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/sq;->k:Lo/yd;

    .line 1104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lo/sq;->k:Lo/yd;

    .line 1103
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Z)J
    .locals 4

    .line 708
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/pj;->b()Lo/Rs;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {p0}, Lo/sq;->l()Lo/QP;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    return-wide v0

    .line 713
    :cond_0
    invoke-virtual {v0}, Lo/Rs;->b()Lo/Rv;

    move-result-object v2

    invoke-virtual {v2}, Lo/Rv;->f()Lo/QP;

    move-result-object v2

    invoke-virtual {v2}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-virtual {v1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    return-wide v0

    .line 716
    :cond_1
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v1

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Lo/RA;->h(J)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lo/RA;->c(J)I

    move-result v1

    .line 719
    :goto_0
    iget-object v2, p0, Lo/sq;->a:Lo/UN;

    invoke-interface {v2, v1}, Lo/UN;->b(I)I

    move-result v1

    .line 721
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v2

    invoke-virtual {v2}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->j(J)Z

    move-result v2

    .line 717
    invoke-static {v0, v1, p1, v2}, Lo/st;->c(Lo/Rs;IZZ)J

    move-result-wide v0

    return-wide v0

    .line 708
    :cond_3
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Landroidx/compose/foundation/text/Handle;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/sq;->o:Lo/yd;

    .line 1109
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final e()Lo/DY;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/sq;->g:Lo/yd;

    .line 1112
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DY;

    return-object v0
.end method

.method public final e(Z)Lo/oU;
    .locals 1

    .line 426
    new-instance v0, Lo/sq$e;

    invoke-direct {v0, p0, p1}, Lo/sq$e;-><init>(Lo/sq;Z)V

    return-object v0
.end method

.method public final e(J)V
    .locals 3

    .line 599
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/oJ;->a(J)V

    .line 600
    :cond_0
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_1

    sget-object v1, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/oJ;->b(J)V

    .line 601
    :cond_1
    invoke-static {p1, p2}, Lo/RA;->a(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lo/sq;->b()V

    :cond_2
    return-void
.end method

.method public final e(Lo/DY;)V
    .locals 7

    .line 577
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 582
    iget-object v1, p0, Lo/sq;->a:Lo/UN;

    .line 583
    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lo/pj;->d(Lo/pj;J)I

    move-result v0

    .line 582
    invoke-interface {v1, v0}, Lo/UN;->e(I)I

    move-result v0

    goto :goto_1

    .line 586
    :cond_1
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->i(J)I

    move-result v0

    .line 588
    :goto_1
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Lo/RF;->d(I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static/range {v1 .. v6}, Lo/UV;->e(Lo/UV;Lo/QP;JLo/RA;I)Lo/UV;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lo/sq;->t:Lo/iRa;

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 593
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object p1

    invoke-virtual {p1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    .line 594
    :goto_2
    invoke-direct {p0, p1}, Lo/sq;->b(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    .line 595
    invoke-direct {p0, p1}, Lo/sq;->i(Z)V

    return-void
.end method

.method public final e(Lo/IL;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/sq;->m:Lo/IL;

    return-void
.end method

.method public final e(Lo/NU;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/sq;->c:Lo/NU;

    return-void
.end method

.method public final e(Lo/UV;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/sq;->w:Lo/yd;

    .line 1101
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/oJ;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/sq;->d:Lo/oJ;

    return-void
.end method

.method public final f()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/UV;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/sq;->t:Lo/iRa;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/sq;->n:Lo/yd;

    .line 1107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lo/sq;->n:Lo/yd;

    .line 1106
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Lo/rQ;
    .locals 1

    .line 336
    iget-object v0, p0, Lo/sq;->l:Lo/rQ;

    return-object v0
.end method

.method public final i()Lo/IL;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/sq;->m:Lo/IL;

    return-object v0
.end method

.method public final j()Lo/UN;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/sq;->a:Lo/UN;

    return-object v0
.end method

.method public final k()Lo/UV;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/sq;->w:Lo/yd;

    .line 1100
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UV;

    return-object v0
.end method

.method public final l()Lo/QP;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/oJ;->n()Lo/oX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/oX;->g()Lo/QP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lo/oJ;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    return-object v0
.end method

.method public final n()Lo/oU;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/sq;->s:Lo/oU;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 795
    iget-object v0, p0, Lo/sq;->p:Lo/Pj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Pj;->b()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1

    .line 796
    iget-object v0, p0, Lo/sq;->p:Lo/Pj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/Pj;->d()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 652
    iget-object v0, p0, Lo/sq;->c:Lo/NU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NU;->e()Lo/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v2

    invoke-virtual {v2}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lo/UY;->c(Lo/UV;I)Lo/QP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/QP;->b(Lo/QP;)Lo/QP;

    move-result-object v1

    .line 656
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v2

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v3

    invoke-virtual {v3}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lo/UY;->d(Lo/UV;I)Lo/QP;

    move-result-object v2

    .line 654
    invoke-virtual {v1, v2}, Lo/QP;->b(Lo/QP;)Lo/QP;

    move-result-object v1

    .line 657
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v2

    invoke-virtual {v2}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->f(J)I

    move-result v2

    invoke-virtual {v0}, Lo/QP;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 661
    invoke-static {v2, v2}, Lo/RF;->b(II)J

    move-result-wide v2

    .line 659
    invoke-static {v1, v2, v3}, Lo/sq;->a(Lo/QP;J)Lo/UV;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lo/sq;->t:Lo/iRa;

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, v0}, Lo/sq;->b(Landroidx/compose/foundation/text/HandleState;)V

    .line 665
    iget-object v0, p0, Lo/sq;->y:Lo/pw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/pw;->e()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 9

    .line 756
    invoke-virtual {p0}, Lo/sq;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/oJ;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lo/sq;->i:Lo/Ve;

    instance-of v0, v0, Lo/UP;

    .line 758
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->a(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;-><init>(Lo/sq;)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 765
    :goto_0
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RA;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lo/sq;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;-><init>(Lo/sq;)V

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 772
    :goto_1
    invoke-virtual {p0}, Lo/sq;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/sq;->c:Lo/NU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/NU;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;-><init>(Lo/sq;)V

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    .line 779
    :goto_2
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->b(J)I

    move-result v0

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-virtual {v1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;-><init>(Lo/sq;)V

    :cond_4
    move-object v8, v2

    .line 785
    iget-object v3, p0, Lo/sq;->p:Lo/Pj;

    if-eqz v3, :cond_5

    .line 786
    invoke-direct {p0}, Lo/sq;->q()Lo/Ea;

    move-result-object v4

    .line 785
    invoke-interface/range {v3 .. v8}, Lo/Pj;->a(Lo/Ea;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;)V

    :cond_5
    return-void
.end method

.method public final s()V
    .locals 8

    .line 699
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    invoke-virtual {v0}, Lo/UV;->c()Lo/QP;

    move-result-object v0

    .line 700
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-virtual {v1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lo/RF;->b(II)J

    move-result-wide v1

    .line 698
    invoke-static {v0, v1, v2}, Lo/sq;->a(Lo/QP;J)Lo/UV;

    move-result-object v0

    .line 702
    iget-object v1, p0, Lo/sq;->t:Lo/iRa;

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v2, p0, Lo/sq;->e:Lo/UV;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static/range {v2 .. v7}, Lo/UV;->e(Lo/UV;Lo/QP;JLo/RA;I)Lo/UV;

    move-result-object v0

    iput-object v0, p0, Lo/sq;->e:Lo/UV;

    const/4 v0, 0x1

    .line 704
    invoke-virtual {p0, v0}, Lo/sq;->b(Z)V

    return-void
.end method
