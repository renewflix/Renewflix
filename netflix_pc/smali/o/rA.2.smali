.class public final Lo/rA;
.super Lo/LS;
.source ""

# interfaces
.implements Lo/Mh;
.implements Lo/Ma;
.implements Lo/Mb;


# instance fields
.field public b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/rF$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/rF;

.field public e:Lo/rC;


# direct methods
.method public synthetic constructor <init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;)V
    .locals 15

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 47
    invoke-direct/range {v0 .. v14}, Lo/rA;-><init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;B)V

    return-void
.end method

.method private constructor <init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/RE;",
            "Lo/Ty$d;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;IZII",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/rC;",
            "Lo/FJ;",
            "Lo/iRa<",
            "-",
            "Lo/rF$b;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 61
    invoke-direct/range {p0 .. p0}, Lo/LS;-><init>()V

    move-object/from16 v12, p11

    .line 58
    iput-object v12, v0, Lo/rA;->e:Lo/rC;

    move-object/from16 v14, p13

    .line 60
    iput-object v14, v0, Lo/rA;->b:Lo/iRa;

    .line 64
    new-instance v15, Lo/rF;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lo/rF;-><init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;B)V

    move-object/from16 v1, v17

    .line 63
    invoke-virtual {v0, v1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object v1

    check-cast v1, Lo/rF;

    iput-object v1, v0, Lo/rA;->c:Lo/rF;

    .line 82
    iget-object v1, v0, Lo/rA;->e:Lo/rC;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private synthetic constructor <init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;B)V
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 0
    invoke-direct/range {v0 .. v13}, Lo/rA;-><init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/Kv;Lo/Kx;I)I
    .locals 1

    .line 101
    iget-object v0, p0, Lo/rA;->c:Lo/rF;

    .line 6465
    invoke-virtual {v0, p1, p2, p3}, Lo/rF;->a(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/Kv;Lo/Kx;I)I
    .locals 1

    .line 106
    iget-object v0, p0, Lo/rA;->c:Lo/rF;

    .line 5480
    invoke-virtual {v0, p1, p2, p3}, Lo/rF;->b(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kv;Lo/Kx;I)I
    .locals 1

    .line 116
    iget-object v0, p0, Lo/rA;->c:Lo/rF;

    .line 2503
    invoke-virtual {v0, p1, p2, p3}, Lo/rF;->c(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Hj;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/rA;->c:Lo/rF;

    .line 1513
    invoke-virtual {v0, p1}, Lo/rF;->c(Lo/Hj;)V

    return-void
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/rA;->c:Lo/rF;

    .line 4408
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/rF;->d(Lo/KS;Lo/KL;J)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/Kz;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lo/rA;->e:Lo/rC;

    if-eqz v0, :cond_0

    .line 7130
    iget-object v1, v0, Lo/rC;->e:Lo/rH;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/rH;->a(Lo/rH;Lo/Kz;Lo/Rs;I)Lo/rH;

    move-result-object p1

    iput-object p1, v0, Lo/rC;->e:Lo/rH;

    .line 7131
    iget-object p1, v0, Lo/rC;->b:Lo/sj;

    iget-wide v0, v0, Lo/rC;->a:J

    :cond_0
    return-void
.end method

.method public final e(Lo/Kv;Lo/Kx;I)I
    .locals 1

    .line 111
    iget-object v0, p0, Lo/rA;->c:Lo/rF;

    .line 3492
    invoke-virtual {v0, p1, p2, p3}, Lo/rF;->e(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method
