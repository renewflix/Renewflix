.class public final Lo/pJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pJ$d;
    }
.end annotation


# instance fields
.field private final d:Lo/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rw<",
            "Lo/rr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/yd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/pJ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pJ$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/pJ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 3

    .line 42
    new-instance p1, Lo/rw;

    const/16 v0, 0x64

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lo/rw;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 40
    invoke-direct {p0, v2, p1}, Lo/pJ;-><init>(Lo/rr;Lo/rw;)V

    return-void
.end method

.method private constructor <init>(Lo/rr;Lo/rw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rr;",
            "Lo/rw<",
            "Lo/rr;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lo/pJ;->d:Lo/rw;

    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/pJ;->e:Lo/yd;

    return-void
.end method

.method private final a(Lo/rr;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/pJ;->e:Lo/yd;

    .line 268
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final b()Lo/rr;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/pJ;->e:Lo/yd;

    .line 267
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rr;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/rr;)V
    .locals 18

    move-object/from16 v1, p0

    .line 72
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    .line 271
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {v2}, Lo/Bk;->o()Lo/iRa;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 273
    :goto_0
    invoke-static {v2}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v4

    .line 72
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lo/pJ;->b()Lo/rr;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 277
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    if-nez v5, :cond_1

    .line 74
    invoke-direct/range {p0 .. p1}, Lo/pJ;->a(Lo/rr;)V

    return-void

    .line 1156
    :cond_1
    invoke-virtual {v5}, Lo/rr;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lo/rr;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1160
    invoke-virtual/range {p1 .. p1}, Lo/rr;->f()J

    move-result-wide v2

    invoke-virtual {v5}, Lo/rr;->f()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_5

    .line 1161
    invoke-virtual/range {p1 .. p1}, Lo/rr;->f()J

    move-result-wide v2

    invoke-virtual {v5}, Lo/rr;->f()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1388

    cmp-long v2, v2, v6

    if-gez v2, :cond_5

    .line 1164
    invoke-static {v5}, Lo/pL;->d(Lo/rr;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, Lo/pL;->d(Lo/rr;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1166
    invoke-virtual {v5}, Lo/rr;->j()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/rr;->j()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 1170
    invoke-virtual {v5}, Lo/rr;->j()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->d:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-ne v2, v3, :cond_2

    invoke-virtual {v5}, Lo/rr;->a()I

    move-result v2

    invoke-virtual {v5}, Lo/rr;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Lo/rr;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1172
    invoke-virtual {v5}, Lo/rr;->a()I

    move-result v7

    .line 1174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lo/rr;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lo/rr;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1175
    invoke-virtual {v5}, Lo/rr;->h()J

    move-result-wide v10

    .line 1176
    invoke-virtual/range {p1 .. p1}, Lo/rr;->c()J

    move-result-wide v12

    .line 1177
    invoke-virtual {v5}, Lo/rr;->f()J

    move-result-wide v14

    .line 1171
    new-instance v2, Lo/rr;

    const-string v8, ""

    const/16 v16, 0x0

    const/16 v17, 0x40

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lo/rr;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto/16 :goto_1

    .line 1179
    :cond_2
    invoke-virtual {v5}, Lo/rr;->j()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->e:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-ne v2, v3, :cond_5

    .line 1182
    invoke-virtual {v5}, Lo/rr;->b()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/rr;->b()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 1183
    invoke-virtual {v5}, Lo/rr;->b()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->c:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    if-eq v2, v3, :cond_3

    invoke-virtual {v5}, Lo/rr;->b()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->e:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    if-ne v2, v3, :cond_5

    .line 1186
    :cond_3
    invoke-virtual {v5}, Lo/rr;->a()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lo/rr;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lo/rr;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_4

    .line 1188
    invoke-virtual/range {p1 .. p1}, Lo/rr;->a()I

    move-result v7

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lo/rr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lo/rr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1191
    invoke-virtual {v5}, Lo/rr;->h()J

    move-result-wide v10

    .line 1192
    invoke-virtual/range {p1 .. p1}, Lo/rr;->c()J

    move-result-wide v12

    .line 1193
    invoke-virtual {v5}, Lo/rr;->f()J

    move-result-wide v14

    .line 1187
    new-instance v2, Lo/rr;

    const-string v9, ""

    const/16 v16, 0x0

    const/16 v17, 0x40

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lo/rr;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto :goto_1

    .line 1195
    :cond_4
    invoke-virtual {v5}, Lo/rr;->a()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lo/rr;->a()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 1197
    invoke-virtual {v5}, Lo/rr;->a()I

    move-result v7

    .line 1198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lo/rr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lo/rr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1200
    invoke-virtual {v5}, Lo/rr;->h()J

    move-result-wide v10

    .line 1201
    invoke-virtual/range {p1 .. p1}, Lo/rr;->c()J

    move-result-wide v12

    .line 1202
    invoke-virtual {v5}, Lo/rr;->f()J

    move-result-wide v14

    .line 1196
    new-instance v2, Lo/rr;

    const-string v9, ""

    const/16 v16, 0x0

    const/16 v17, 0x40

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lo/rr;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_6

    .line 82
    invoke-direct {v1, v2}, Lo/pJ;->a(Lo/rr;)V

    return-void

    .line 2097
    :cond_6
    sget-object v2, Lo/Bk;->c:Lo/Bk$c;

    .line 2279
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2280
    invoke-virtual {v2}, Lo/Bk;->o()Lo/iRa;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v0

    .line 2281
    :goto_2
    invoke-static {v2}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v4

    .line 2097
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lo/pJ;->b()Lo/rr;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2285
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    if-eqz v5, :cond_9

    .line 2098
    iget-object v2, v1, Lo/pJ;->d:Lo/rw;

    .line 3066
    iget-object v3, v2, Lo/rw;->e:Lo/Bt;

    invoke-virtual {v3}, Lo/Bt;->clear()V

    .line 3068
    :goto_3
    invoke-virtual {v2}, Lo/rw;->b()I

    move-result v3

    iget v4, v2, Lo/rw;->c:I

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_8

    .line 3069
    iget-object v3, v2, Lo/rw;->a:Lo/Bt;

    invoke-static {v3}, Lo/iPs;->f(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_3

    .line 3071
    :cond_8
    iget-object v2, v2, Lo/rw;->a:Lo/Bt;

    invoke-virtual {v2, v5}, Lo/Bt;->add(Ljava/lang/Object;)Z

    .line 2099
    :cond_9
    invoke-direct {v1, v0}, Lo/pJ;->a(Lo/rr;)V

    .line 88
    invoke-direct/range {p0 .. p1}, Lo/pJ;->a(Lo/rr;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 2285
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw v5

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 277
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw v5
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lo/pJ;->a(Lo/rr;)V

    .line 93
    iget-object v0, p0, Lo/pJ;->d:Lo/rw;

    invoke-virtual {v0}, Lo/rw;->c()V

    return-void
.end method
