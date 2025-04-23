.class final Lo/aEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEd$d;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private final c:Lo/aEj;

.field private final d:J

.field private final e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:J

.field private final j:Lo/aEk;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lo/aEk;JJJJZ)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/aEd;->j:Lo/aEk;

    .line 81
    iput-wide p2, p0, Lo/aEd;->d:J

    .line 82
    iput-wide p4, p0, Lo/aEd;->e:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_0

    if-nez p10, :cond_0

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lo/aEd;->h:I

    goto :goto_0

    .line 85
    :cond_0
    iput-wide p8, p0, Lo/aEd;->m:J

    const/4 p1, 0x4

    .line 86
    iput p1, p0, Lo/aEd;->h:I

    .line 90
    :goto_0
    new-instance p1, Lo/aEj;

    invoke-direct {p1}, Lo/aEj;-><init>()V

    iput-object p1, p0, Lo/aEd;->c:Lo/aEj;

    return-void
.end method

.method static synthetic a(Lo/aEd;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/aEd;->d:J

    return-wide v0
.end method

.method static synthetic b(Lo/aEd;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/aEd;->m:J

    return-wide v0
.end method

.method static synthetic c(Lo/aEd;)Lo/aEk;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/aEd;->j:Lo/aEk;

    return-object p0
.end method

.method static synthetic e(Lo/aEd;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/aEd;->e:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    const-wide/16 v2, 0x0

    .line 136
    iget-wide v0, p0, Lo/aEd;->m:J

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/apC;->e(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/aEd;->l:J

    const/4 p1, 0x2

    .line 137
    iput p1, p0, Lo/aEd;->h:I

    .line 138
    iget-wide p1, p0, Lo/aEd;->d:J

    iput-wide p1, p0, Lo/aEd;->i:J

    .line 139
    iget-wide p1, p0, Lo/aEd;->e:J

    iput-wide p1, p0, Lo/aEd;->b:J

    const-wide/16 p1, 0x0

    .line 140
    iput-wide p1, p0, Lo/aEd;->f:J

    .line 141
    iget-wide p1, p0, Lo/aEd;->m:J

    iput-wide p1, p0, Lo/aEd;->a:J

    return-void
.end method

.method public final b(Lo/aBX;)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 95
    iget v2, v0, Lo/aEd;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_d

    const/4 v4, 0x2

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v8, :cond_a

    if-ne v2, v5, :cond_0

    return-wide v9

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 2156
    :cond_1
    iget-wide v11, v0, Lo/aEd;->i:J

    iget-wide v13, v0, Lo/aEd;->b:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_2

    :goto_0
    move-wide v2, v9

    move-wide v13, v2

    goto/16 :goto_3

    .line 2160
    :cond_2
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v11

    .line 2161
    iget-object v2, v0, Lo/aEd;->c:Lo/aEj;

    iget-wide v13, v0, Lo/aEd;->b:J

    invoke-virtual {v2, v1, v13, v14}, Lo/aEj;->b(Lo/aBX;J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2162
    iget-wide v13, v0, Lo/aEd;->i:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_3

    move-wide v2, v9

    goto/16 :goto_3

    .line 2163
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2168
    :cond_4
    iget-object v2, v0, Lo/aEd;->c:Lo/aEj;

    invoke-virtual {v2, v1, v3}, Lo/aEj;->d(Lo/aBX;Z)Z

    .line 2169
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 2171
    iget-wide v13, v0, Lo/aEd;->l:J

    iget-object v2, v0, Lo/aEd;->c:Lo/aEj;

    iget-wide v6, v2, Lo/aEj;->b:J

    sub-long/2addr v13, v6

    .line 2172
    iget v4, v2, Lo/aEj;->c:I

    iget v2, v2, Lo/aEj;->a:I

    add-int/2addr v4, v2

    const-wide/16 v15, 0x0

    cmp-long v2, v15, v13

    if-gtz v2, :cond_5

    const-wide/32 v17, 0x11940

    cmp-long v2, v13, v17

    if-gez v2, :cond_5

    goto :goto_0

    :cond_5
    cmp-long v2, v13, v15

    if-gez v2, :cond_6

    .line 2178
    iput-wide v11, v0, Lo/aEd;->b:J

    .line 2179
    iput-wide v6, v0, Lo/aEd;->a:J

    goto :goto_1

    .line 2181
    :cond_6
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v6

    int-to-long v11, v4

    add-long/2addr v6, v11

    iput-wide v6, v0, Lo/aEd;->i:J

    .line 2182
    iget-object v6, v0, Lo/aEd;->c:Lo/aEj;

    iget-wide v6, v6, Lo/aEj;->b:J

    iput-wide v6, v0, Lo/aEd;->f:J

    .line 2185
    :goto_1
    iget-wide v6, v0, Lo/aEd;->b:J

    iget-wide v11, v0, Lo/aEd;->i:J

    sub-long/2addr v6, v11

    const-wide/32 v15, 0x186a0

    cmp-long v6, v6, v15

    if-gez v6, :cond_7

    .line 2186
    iput-wide v11, v0, Lo/aEd;->b:J

    move-wide v2, v9

    move-wide v13, v11

    goto :goto_3

    :cond_7
    int-to-long v6, v4

    if-gtz v2, :cond_8

    const-wide/16 v15, 0x2

    goto :goto_2

    :cond_8
    const-wide/16 v15, 0x1

    .line 2192
    :goto_2
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v17

    iget-wide v3, v0, Lo/aEd;->b:J

    iget-wide v8, v0, Lo/aEd;->i:J

    sub-long v19, v3, v8

    mul-long v13, v13, v19

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lo/aEd;->a:J

    iget-wide v10, v0, Lo/aEd;->f:J

    sub-long/2addr v2, v10

    div-long/2addr v13, v2

    mul-long/2addr v6, v15

    sub-long v17, v17, v6

    add-long v2, v17, v13

    const-wide/16 v6, 0x1

    sub-long v23, v19, v6

    move-wide/from16 v19, v2

    move-wide/from16 v21, v8

    .line 2195
    invoke-static/range {v19 .. v24}, Lo/apC;->e(JJJ)J

    move-result-wide v13

    const-wide/16 v2, -0x1

    :goto_3
    cmp-long v2, v13, v2

    if-eqz v2, :cond_9

    return-wide v13

    :cond_9
    const/4 v2, 0x3

    .line 116
    iput v2, v0, Lo/aEd;->h:I

    .line 3209
    :cond_a
    :goto_4
    iget-object v2, v0, Lo/aEd;->c:Lo/aEj;

    invoke-virtual {v2, v1}, Lo/aEj;->c(Lo/aBX;)Z

    .line 3210
    iget-object v2, v0, Lo/aEd;->c:Lo/aEj;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lo/aEj;->d(Lo/aBX;Z)Z

    .line 3211
    iget-object v3, v0, Lo/aEd;->c:Lo/aEj;

    iget-wide v6, v3, Lo/aEj;->b:J

    iget-wide v8, v0, Lo/aEd;->l:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_b

    .line 3218
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 120
    iput v5, v0, Lo/aEd;->h:I

    .line 121
    iget-wide v1, v0, Lo/aEd;->f:J

    const-wide/16 v6, 0x2

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v6, 0x2

    .line 3214
    iget v4, v3, Lo/aEj;->c:I

    iget v3, v3, Lo/aEj;->a:I

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lo/aBX;->a(I)V

    .line 3215
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lo/aEd;->i:J

    .line 3216
    iget-object v3, v0, Lo/aEd;->c:Lo/aEj;

    iget-wide v3, v3, Lo/aEj;->b:J

    iput-wide v3, v0, Lo/aEd;->f:J

    goto :goto_4

    .line 99
    :cond_c
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v6

    iput-wide v6, v0, Lo/aEd;->g:J

    .line 100
    iput v4, v0, Lo/aEd;->h:I

    .line 102
    iget-wide v8, v0, Lo/aEd;->e:J

    const-wide/32 v10, 0xff1b

    sub-long/2addr v8, v10

    cmp-long v3, v8, v6

    if-lez v3, :cond_d

    return-wide v8

    .line 4231
    :cond_d
    iget-object v3, v0, Lo/aEd;->c:Lo/aEj;

    invoke-virtual {v3}, Lo/aEj;->e()V

    .line 4232
    iget-object v3, v0, Lo/aEd;->c:Lo/aEj;

    invoke-virtual {v3, v1}, Lo/aEj;->c(Lo/aBX;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4235
    iget-object v3, v0, Lo/aEd;->c:Lo/aEj;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lo/aEj;->d(Lo/aBX;Z)Z

    .line 4236
    iget-object v2, v0, Lo/aEd;->c:Lo/aEj;

    iget v3, v2, Lo/aEj;->c:I

    iget v2, v2, Lo/aEj;->a:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lo/aBX;->a(I)V

    .line 4237
    iget-object v2, v0, Lo/aEd;->c:Lo/aEj;

    iget-wide v2, v2, Lo/aEj;->b:J

    .line 4238
    :goto_5
    iget-object v6, v0, Lo/aEd;->c:Lo/aEj;

    iget v7, v6, Lo/aEj;->h:I

    and-int/2addr v7, v5

    if-eq v7, v5, :cond_e

    .line 4239
    invoke-virtual {v6, v1}, Lo/aEj;->c(Lo/aBX;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 4240
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v6

    iget-wide v8, v0, Lo/aEd;->e:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_e

    .line 4241
    iget-object v6, v0, Lo/aEd;->c:Lo/aEj;

    invoke-virtual {v6, v1, v4}, Lo/aEj;->d(Lo/aBX;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 4242
    iget-object v6, v0, Lo/aEd;->c:Lo/aEj;

    iget v7, v6, Lo/aEj;->c:I

    iget v6, v6, Lo/aEj;->a:I

    add-int/2addr v7, v6

    invoke-static {v1, v7}, Lo/aCb;->d(Lo/aBX;I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 4247
    iget-object v2, v0, Lo/aEd;->c:Lo/aEj;

    iget-wide v2, v2, Lo/aEj;->b:J

    goto :goto_5

    .line 108
    :cond_e
    iput-wide v2, v0, Lo/aEd;->m:J

    .line 109
    iput v5, v0, Lo/aEd;->h:I

    .line 110
    iget-wide v1, v0, Lo/aEd;->g:J

    return-wide v1

    .line 4233
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final synthetic d()Lo/aCt;
    .locals 4

    .line 1131
    iget-wide v0, p0, Lo/aEd;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lo/aEd$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aEd$d;-><init>(Lo/aEd;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
