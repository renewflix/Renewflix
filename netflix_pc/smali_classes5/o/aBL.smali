.class public abstract Lo/aBL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBL$e;,
        Lo/aBL$c;,
        Lo/aBL$d;,
        Lo/aBL$a;,
        Lo/aBL$b;,
        Lo/aBL$j;
    }
.end annotation


# instance fields
.field protected final a:Lo/aBL$j;

.field private b:Lo/aBL$d;

.field private final c:I

.field protected final e:Lo/aBL$e;


# direct methods
.method public constructor <init>(Lo/aBL$a;Lo/aBL$j;JJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 131
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 132
    iput-object v1, v0, Lo/aBL;->a:Lo/aBL$j;

    move/from16 v1, p13

    .line 133
    iput v1, v0, Lo/aBL;->c:I

    .line 134
    new-instance v15, Lo/aBL$e;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lo/aBL$e;-><init>(Lo/aBL$a;JJJJJJ)V

    iput-object v15, v0, Lo/aBL;->e:Lo/aBL$e;

    return-void
.end method

.method private static b(Lo/aBX;JLo/aCr;)I
    .locals 2

    .line 258
    invoke-interface {p0}, Lo/aBX;->d()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 261
    :cond_0
    iput-wide p1, p3, Lo/aCr;->b:J

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lo/aBX;J)Z
    .locals 2

    .line 248
    invoke-interface {p0}, Lo/aBX;->d()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    .line 250
    invoke-interface {p0, p1}, Lo/aBX;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lo/aBL;->b:Lo/aBL$d;

    .line 238
    iget-object v0, p0, Lo/aBL;->a:Lo/aBL$j;

    invoke-interface {v0}, Lo/aBL$j;->d()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lo/aBL;->b:Lo/aBL$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lo/aBX;Lo/aCr;)I
    .locals 9

    .line 180
    :goto_0
    iget-object v0, p0, Lo/aBL;->b:Lo/aBL$d;

    .line 181
    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBL$d;

    .line 2344
    iget-wide v1, v0, Lo/aBL$d;->e:J

    .line 4352
    iget-wide v3, v0, Lo/aBL$d;->d:J

    .line 6381
    iget-wide v5, v0, Lo/aBL$d;->a:J

    sub-long/2addr v3, v1

    .line 186
    iget v7, p0, Lo/aBL;->c:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-gtz v3, :cond_0

    .line 188
    invoke-direct {p0}, Lo/aBL;->c()V

    .line 189
    invoke-static {p1, v1, v2, p2}, Lo/aBL;->b(Lo/aBX;JLo/aCr;)I

    move-result p1

    return p1

    .line 191
    :cond_0
    invoke-static {p1, v5, v6}, Lo/aBL;->b(Lo/aBX;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    invoke-static {p1, v5, v6, p2}, Lo/aBL;->b(Lo/aBX;JLo/aCr;)I

    move-result p1

    return p1

    .line 195
    :cond_1
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 196
    iget-object v1, p0, Lo/aBL;->a:Lo/aBL$j;

    .line 8357
    iget-wide v2, v0, Lo/aBL$d;->j:J

    .line 197
    invoke-interface {v1, p1, v2, v3}, Lo/aBL$j;->d(Lo/aBX;J)Lo/aBL$b;

    move-result-object v1

    .line 199
    invoke-static {v1}, Lo/aBL$b;->b(Lo/aBL$b;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    .line 209
    invoke-static {v1}, Lo/aBL$b;->d(Lo/aBL$b;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lo/aBL;->b(Lo/aBX;J)Z

    .line 211
    invoke-static {v1}, Lo/aBL$b;->d(Lo/aBL$b;)J

    .line 210
    invoke-direct {p0}, Lo/aBL;->c()V

    .line 213
    invoke-static {v1}, Lo/aBL$b;->d(Lo/aBL$b;)J

    move-result-wide v0

    .line 212
    invoke-static {p1, v0, v1, p2}, Lo/aBL;->b(Lo/aBX;JLo/aCr;)I

    move-result p1

    return p1

    .line 220
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_3
    invoke-static {v1}, Lo/aBL$b;->c(Lo/aBL$b;)J

    move-result-wide v2

    invoke-static {v1}, Lo/aBL$b;->d(Lo/aBL$b;)J

    move-result-wide v4

    .line 10374
    iput-wide v2, v0, Lo/aBL$d;->b:J

    .line 10375
    iput-wide v4, v0, Lo/aBL$d;->d:J

    .line 10376
    invoke-virtual {v0}, Lo/aBL$d;->c()V

    goto :goto_0

    .line 206
    :cond_4
    invoke-static {v1}, Lo/aBL$b;->c(Lo/aBL$b;)J

    move-result-wide v2

    invoke-static {v1}, Lo/aBL$b;->d(Lo/aBL$b;)J

    move-result-wide v4

    .line 12367
    iput-wide v2, v0, Lo/aBL$d;->c:J

    .line 12368
    iput-wide v4, v0, Lo/aBL$d;->e:J

    .line 12369
    invoke-virtual {v0}, Lo/aBL$d;->c()V

    goto/16 :goto_0

    .line 217
    :cond_5
    invoke-direct {p0}, Lo/aBL;->c()V

    .line 218
    invoke-static {p1, v5, v6, p2}, Lo/aBL;->b(Lo/aBX;JLo/aCr;)I

    move-result p1

    return p1
.end method

.method public final b()Lo/aCt;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/aBL;->e:Lo/aBL$e;

    return-object v0
.end method

.method public final e(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 156
    iget-object v1, v0, Lo/aBL;->b:Lo/aBL$d;

    if-eqz v1, :cond_0

    .line 14362
    iget-wide v4, v1, Lo/aBL$d;->f:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 15226
    :cond_0
    iget-object v1, v0, Lo/aBL;->e:Lo/aBL$e;

    .line 16545
    iget-object v1, v1, Lo/aBL$e;->g:Lo/aBL$a;

    invoke-interface {v1, v2, v3}, Lo/aBL$a;->e(J)J

    move-result-wide v4

    .line 15228
    iget-object v1, v0, Lo/aBL;->e:Lo/aBL$e;

    .line 17491
    iget-wide v6, v1, Lo/aBL$e;->b:J

    .line 15229
    iget-object v1, v0, Lo/aBL;->e:Lo/aBL$e;

    .line 18491
    iget-wide v8, v1, Lo/aBL$e;->e:J

    .line 15230
    iget-object v1, v0, Lo/aBL;->e:Lo/aBL$e;

    .line 19491
    iget-wide v10, v1, Lo/aBL$e;->c:J

    .line 15231
    iget-object v1, v0, Lo/aBL;->e:Lo/aBL$e;

    .line 20491
    iget-wide v12, v1, Lo/aBL$e;->d:J

    .line 15232
    iget-object v1, v0, Lo/aBL;->e:Lo/aBL$e;

    .line 15233
    new-instance v14, Lo/aBL$d;

    move-wide v15, v12

    .line 21491
    iget-wide v12, v1, Lo/aBL$e;->a:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    .line 15233
    invoke-direct/range {v1 .. v15}, Lo/aBL$d;-><init>(JJJJJJJ)V

    move-object/from16 v1, v19

    .line 159
    iput-object v1, v0, Lo/aBL;->b:Lo/aBL$d;

    return-void
.end method
