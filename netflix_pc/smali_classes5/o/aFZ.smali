.class public final Lo/aFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFZ$e;,
        Lo/aFZ$c;,
        Lo/aFZ$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lo/aFZ$c;

.field private c:J

.field private d:Lo/aBW;

.field private e:I

.field private f:Lo/aCv;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lo/aFY;

    invoke-direct {v0}, Lo/aFY;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lo/aFZ;->g:I

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Lo/aFZ;->c:J

    const/4 v2, -0x1

    .line 95
    iput v2, p0, Lo/aFZ;->e:I

    .line 96
    iput-wide v0, p0, Lo/aFZ;->a:J

    return-void
.end method

.method public static synthetic d()[Lo/aBZ;
    .locals 3

    .line 63
    new-instance v0, Lo/aFZ;

    invoke-direct {v0}, Lo/aFZ;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aBZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 0

    .line 101
    invoke-static {p1}, Lo/aGg;->b(Lo/aBX;)Z

    move-result p1

    return p1
.end method

.method public final b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 113
    :goto_0
    iput p1, p0, Lo/aFZ;->g:I

    .line 114
    iget-object p1, p0, Lo/aFZ;->b:Lo/aFZ$c;

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1, p3, p4}, Lo/aFZ$c;->d(J)V

    :cond_1
    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 2

    .line 106
    iput-object p1, p0, Lo/aFZ;->d:Lo/aBW;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v0

    iput-object v0, p0, Lo/aFZ;->f:Lo/aCv;

    .line 108
    invoke-interface {p1}, Lo/aBW;->i()V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1151
    iget-object v2, v0, Lo/aFZ;->d:Lo/aBW;

    invoke-static {v2}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget v2, v0, Lo/aFZ;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_10

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/16 v10, 0x8

    if-eq v2, v4, :cond_e

    const/4 v11, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v11, :cond_2

    if-ne v2, v5, :cond_1

    .line 2231
    iget-wide v4, v0, Lo/aFZ;->a:J

    .line 2232
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v7

    .line 2233
    iget-object v2, v0, Lo/aFZ;->b:Lo/aFZ$c;

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aFZ$c;

    sub-long/2addr v4, v7

    invoke-interface {v2, v1, v4, v5}, Lo/aFZ$c;->a(Lo/aBX;J)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    return v6

    .line 144
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4144
    :cond_2
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 4146
    new-instance v2, Lo/aps;

    invoke-direct {v2, v10}, Lo/aps;-><init>(I)V

    const v3, 0x64617461

    .line 4148
    invoke-static {v3, v1, v2}, Lo/aGg;->b(ILo/aBX;Lo/aps;)Lo/aGg$c;

    move-result-object v2

    .line 4150
    invoke-interface {v1, v10}, Lo/aBX;->a(I)V

    .line 4152
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v3

    .line 4153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v10, v2, Lo/aGg$c;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 3213
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lo/aFZ;->e:I

    .line 3214
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3215
    iget-wide v10, v0, Lo/aFZ;->c:J

    cmp-long v4, v10, v8

    if-eqz v4, :cond_3

    const-wide v12, 0xffffffffL

    cmp-long v4, v2, v12

    if-nez v4, :cond_3

    move-wide v2, v10

    .line 3220
    :cond_3
    iget v4, v0, Lo/aFZ;->e:I

    int-to-long v10, v4

    add-long/2addr v10, v2

    iput-wide v10, v0, Lo/aFZ;->a:J

    .line 3221
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_4

    .line 3222
    iget-wide v3, v0, Lo/aFZ;->a:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_4

    .line 3223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data exceeds input length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lo/aFZ;->a:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    .line 3224
    iput-wide v1, v0, Lo/aFZ;->a:J

    .line 3226
    :cond_4
    iget-object v1, v0, Lo/aFZ;->b:Lo/aFZ$c;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aFZ$c;

    iget v2, v0, Lo/aFZ;->e:I

    iget-wide v3, v0, Lo/aFZ;->a:J

    invoke-interface {v1, v2, v3, v4}, Lo/aFZ$c;->d(IJ)V

    .line 3227
    iput v5, v0, Lo/aFZ;->g:I

    return v6

    .line 6097
    :cond_5
    new-instance v2, Lo/aps;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lo/aps;-><init>(I)V

    const v7, 0x666d7420

    .line 6099
    invoke-static {v7, v1, v2}, Lo/aGg;->b(ILo/aBX;Lo/aps;)Lo/aGg$c;

    move-result-object v7

    .line 6100
    iget-wide v8, v7, Lo/aGg$c;->c:J

    .line 6101
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v8

    invoke-interface {v1, v8, v6, v3}, Lo/aBX;->a([BII)V

    .line 6102
    invoke-virtual {v2, v6}, Lo/aps;->g(I)V

    .line 6103
    invoke-virtual {v2}, Lo/aps;->k()I

    move-result v13

    .line 6104
    invoke-virtual {v2}, Lo/aps;->k()I

    move-result v14

    .line 6105
    invoke-virtual {v2}, Lo/aps;->l()I

    move-result v15

    .line 6106
    invoke-virtual {v2}, Lo/aps;->l()I

    move-result v16

    .line 6107
    invoke-virtual {v2}, Lo/aps;->k()I

    move-result v17

    .line 6108
    invoke-virtual {v2}, Lo/aps;->k()I

    move-result v18

    .line 6110
    iget-wide v7, v7, Lo/aGg$c;->c:J

    long-to-int v2, v7

    sub-int/2addr v2, v3

    if-lez v2, :cond_6

    .line 6113
    new-array v3, v2, [B

    .line 6114
    invoke-interface {v1, v3, v6, v2}, Lo/aBX;->a([BII)V

    move-object/from16 v19, v3

    goto :goto_0

    .line 6116
    :cond_6
    sget-object v2, Lo/apC;->c:[B

    move-object/from16 v19, v2

    .line 6119
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/aBX;->c()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    .line 6120
    new-instance v1, Lo/aFX;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lo/aFX;-><init>(IIIIII[B)V

    .line 5178
    iget v2, v1, Lo/aFX;->e:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_7

    .line 5179
    new-instance v2, Lo/aFZ$e;

    iget-object v3, v0, Lo/aFZ;->d:Lo/aBW;

    iget-object v4, v0, Lo/aFZ;->f:Lo/aCv;

    invoke-direct {v2, v3, v4, v1}, Lo/aFZ$e;-><init>(Lo/aBW;Lo/aCv;Lo/aFX;)V

    iput-object v2, v0, Lo/aFZ;->b:Lo/aFZ$c;

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 5181
    new-instance v2, Lo/aFZ$b;

    iget-object v3, v0, Lo/aFZ;->d:Lo/aBW;

    iget-object v4, v0, Lo/aFZ;->f:Lo/aCv;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lo/aFZ$b;-><init>(Lo/aBW;Lo/aCv;Lo/aFX;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/aFZ;->b:Lo/aFZ$c;

    goto :goto_4

    :cond_8
    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    .line 5189
    new-instance v2, Lo/aFZ$b;

    iget-object v3, v0, Lo/aFZ;->d:Lo/aBW;

    iget-object v4, v0, Lo/aFZ;->f:Lo/aCv;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lo/aFZ$b;-><init>(Lo/aBW;Lo/aCv;Lo/aFX;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/aFZ;->b:Lo/aFZ$c;

    goto :goto_4

    .line 5198
    :cond_9
    iget v3, v1, Lo/aFX;->d:I

    if-eq v2, v4, :cond_c

    if-eq v2, v11, :cond_a

    const v4, 0xfffe

    if-eq v2, v4, :cond_c

    goto :goto_1

    :cond_a
    const/16 v2, 0x20

    if-ne v3, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    move/from16 v25, v6

    goto :goto_3

    .line 7099
    :cond_c
    invoke-static {v3}, Lo/apC;->b(I)I

    move-result v5

    :goto_2
    move/from16 v25, v5

    :goto_3
    if-eqz v25, :cond_d

    .line 5204
    new-instance v2, Lo/aFZ$b;

    iget-object v3, v0, Lo/aFZ;->d:Lo/aBW;

    iget-object v4, v0, Lo/aFZ;->f:Lo/aCv;

    const-string v24, "audio/raw"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lo/aFZ$b;-><init>(Lo/aBW;Lo/aCv;Lo/aFX;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/aFZ;->b:Lo/aFZ$c;

    .line 5208
    :goto_4
    iput v11, v0, Lo/aFZ;->g:I

    return v6

    .line 5201
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported WAV format type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lo/aFX;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 9073
    :cond_e
    new-instance v2, Lo/aps;

    invoke-direct {v2, v10}, Lo/aps;-><init>(I)V

    .line 9074
    invoke-static {v1, v2}, Lo/aGg$c;->c(Lo/aBX;Lo/aps;)Lo/aGg$c;

    move-result-object v3

    .line 9075
    iget v4, v3, Lo/aGg$c;->e:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_f

    .line 9076
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    goto :goto_5

    .line 9079
    :cond_f
    invoke-interface {v1, v10}, Lo/aBX;->b(I)V

    .line 9080
    invoke-virtual {v2, v6}, Lo/aps;->g(I)V

    .line 9081
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v4

    invoke-interface {v1, v4, v6, v10}, Lo/aBX;->a([BII)V

    .line 9082
    invoke-virtual {v2}, Lo/aps;->h()J

    move-result-wide v8

    .line 9083
    iget-wide v2, v3, Lo/aGg$c;->c:J

    long-to-int v2, v2

    add-int/2addr v2, v10

    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    .line 8171
    :goto_5
    iput-wide v8, v0, Lo/aFZ;->c:J

    .line 8172
    iput v7, v0, Lo/aFZ;->g:I

    return v6

    .line 10155
    :cond_10
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    .line 10156
    iget v2, v0, Lo/aFZ;->e:I

    if-eq v2, v3, :cond_11

    .line 10157
    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    .line 10158
    iput v5, v0, Lo/aFZ;->g:I

    goto :goto_6

    .line 10161
    :cond_11
    invoke-static/range {p1 .. p1}, Lo/aGg;->b(Lo/aBX;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 10166
    invoke-interface/range {p1 .. p1}, Lo/aBX;->c()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    .line 10167
    iput v4, v0, Lo/aFZ;->g:I

    :goto_6
    return v6

    .line 10163
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method
