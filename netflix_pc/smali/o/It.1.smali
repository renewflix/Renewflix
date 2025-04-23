.class public final Lo/It;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/Fr;

.field private final b:Lo/Hh;

.field private c:I

.field private d:Lo/FR;

.field private e:Landroidx/compose/ui/unit/LayoutDirection;

.field private h:J

.field private j:Lo/Wk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lo/It;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/It;->h:J

    .line 48
    sget-object v0, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->d()I

    move-result v0

    iput v0, p0, Lo/It;->c:I

    .line 50
    new-instance v0, Lo/Hh;

    invoke-direct {v0}, Lo/Hh;-><init>()V

    iput-object v0, p0, Lo/It;->b:Lo/Hh;

    return-void
.end method


# virtual methods
.method public final a(Lo/Hm;FLo/FE;)V
    .locals 17

    move-object/from16 v0, p0

    .line 97
    iget-object v2, v0, Lo/It;->d:Lo/FR;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v3, 0x0

    .line 102
    iget-wide v5, v0, Lo/It;->h:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x35a

    move-object/from16 v1, p1

    move/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v16}, Lo/Hm;->d(Lo/Hm;Lo/FR;JJJJFLo/Ho;Lo/FE;III)V

    return-void
.end method

.method public final b(IJLo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/iRa;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lo/Wk;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 64
    iput-object v2, v0, Lo/It;->j:Lo/Wk;

    .line 65
    iput-object v3, v0, Lo/It;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    iget-object v4, v0, Lo/It;->d:Lo/FR;

    .line 67
    iget-object v5, v0, Lo/It;->a:Lo/Fr;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 70
    invoke-static/range {p2 .. p3}, Lo/Wy;->d(J)I

    move-result v6

    invoke-interface {v4}, Lo/FR;->d()I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 71
    invoke-static/range {p2 .. p3}, Lo/Wy;->c(J)I

    move-result v6

    invoke-interface {v4}, Lo/FR;->c()I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 72
    iget v6, v0, Lo/It;->c:I

    invoke-static {v6, v1}, Lo/FQ;->e(II)Z

    move-result v6

    if-nez v6, :cond_1

    .line 74
    :cond_0
    invoke-static/range {p2 .. p3}, Lo/Wy;->d(J)I

    move-result v4

    invoke-static/range {p2 .. p3}, Lo/Wy;->c(J)I

    move-result v5

    invoke-static {v4, v5, v1}, Lo/FV;->c(III)Lo/FR;

    move-result-object v4

    .line 75
    invoke-static {v4}, Lo/Fs;->d(Lo/FR;)Lo/Fr;

    move-result-object v5

    .line 77
    iput-object v4, v0, Lo/It;->d:Lo/FR;

    .line 78
    iput-object v5, v0, Lo/It;->a:Lo/Fr;

    .line 79
    iput v1, v0, Lo/It;->c:I

    :cond_1
    move-wide/from16 v6, p2

    .line 81
    iput-wide v6, v0, Lo/It;->h:J

    .line 82
    iget-object v1, v0, Lo/It;->b:Lo/Hh;

    invoke-static/range {p2 .. p3}, Lo/Ww;->b(J)J

    move-result-wide v6

    .line 114
    invoke-virtual {v1}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v8

    invoke-virtual {v8}, Lo/Hh$c;->b()Lo/Wk;

    move-result-object v15

    invoke-virtual {v8}, Lo/Hh$c;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-virtual {v8}, Lo/Hh$c;->e()Lo/Fr;

    move-result-object v13

    invoke-virtual {v8}, Lo/Hh$c;->a()J

    move-result-wide v11

    .line 115
    invoke-virtual {v1}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v8

    .line 116
    invoke-virtual {v8, v2}, Lo/Hh$c;->a(Lo/Wk;)V

    .line 117
    invoke-virtual {v8, v3}, Lo/Hh$c;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 118
    invoke-virtual {v8, v5}, Lo/Hh$c;->e(Lo/Fr;)V

    .line 119
    invoke-virtual {v8, v6, v7}, Lo/Hh$c;->a(J)V

    .line 121
    invoke-interface {v5}, Lo/Fr;->c()V

    .line 1110
    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v6, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->e()I

    move-result v19

    const/16 v20, 0x3e

    move-object v6, v1

    move-wide/from16 v21, v11

    move-wide v11, v2

    move-object v2, v13

    move/from16 v13, v16

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v23, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v6 .. v17}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V

    move-object/from16 v6, p6

    .line 84
    invoke-interface {v6, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-interface {v5}, Lo/Fr;->a()V

    .line 124
    invoke-virtual {v1}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v1

    move-object/from16 v5, v23

    .line 125
    invoke-virtual {v1, v5}, Lo/Hh$c;->a(Lo/Wk;)V

    .line 126
    invoke-virtual {v1, v3}, Lo/Hh$c;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 127
    invoke-virtual {v1, v2}, Lo/Hh$c;->e(Lo/Fr;)V

    move-wide/from16 v2, v21

    .line 128
    invoke-virtual {v1, v2, v3}, Lo/Hh$c;->a(J)V

    .line 86
    invoke-interface {v4}, Lo/FR;->a()V

    return-void
.end method

.method public final e()Lo/FR;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/It;->d:Lo/FR;

    return-object v0
.end method
