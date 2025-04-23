.class public final Lo/aEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEv$a;
    }
.end annotation


# instance fields
.field private final a:Lo/aps;

.field private final b:Lo/aoh;

.field private final c:Lo/aEl;

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aEv$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Lo/aEC;

.field private h:[B

.field private i:I

.field private j:[J

.field private n:Lo/aCv;


# direct methods
.method public constructor <init>(Lo/aEC;Lo/aoh;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lo/aEv;->g:Lo/aEC;

    .line 106
    new-instance v0, Lo/aEl;

    invoke-direct {v0}, Lo/aEl;-><init>()V

    iput-object v0, p0, Lo/aEv;->c:Lo/aEl;

    .line 107
    sget-object v0, Lo/apC;->c:[B

    iput-object v0, p0, Lo/aEv;->h:[B

    .line 108
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aEv;->a:Lo/aps;

    .line 111
    invoke-virtual {p2}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v0

    .line 112
    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    iget-object p2, p2, Lo/aoh;->B:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, p2}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p2

    .line 114
    invoke-interface {p1}, Lo/aEC;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/aoh$a;->a(I)Lo/aoh$a;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    iput-object p1, p0, Lo/aEv;->b:Lo/aoh;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aEv;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lo/aEv;->i:I

    .line 118
    sget-object p1, Lo/apC;->d:[J

    iput-object p1, p0, Lo/aEv;->j:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    iput-wide p1, p0, Lo/aEv;->f:J

    return-void
.end method

.method public static synthetic a(Lo/aEv;Lo/aEm;)V
    .locals 6

    .line 244
    iget-wide v0, p1, Lo/aEm;->e:J

    iget-object v2, p0, Lo/aEv;->c:Lo/aEl;

    iget-object v2, p1, Lo/aEm;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v3, p1, Lo/aEm;->b:J

    .line 247
    new-instance v5, Lo/aEv$a;

    invoke-static {v2, v3, v4}, Lo/aEl;->e(Ljava/util/List;J)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v2, v3}, Lo/aEv$a;-><init>(J[BB)V

    .line 248
    iget-object v0, p0, Lo/aEv;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-wide v0, p0, Lo/aEv;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lo/aEm;->e:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-direct {p0, v5}, Lo/aEv;->b(Lo/aEv$a;)V

    return-void
.end method

.method private b(Lo/aEv$a;)V
    .locals 8

    .line 277
    invoke-static {p1}, Lo/aEv$a;->c(Lo/aEv$a;)[B

    move-result-object v0

    array-length v5, v0

    .line 278
    iget-object v0, p0, Lo/aEv;->a:Lo/aps;

    invoke-static {p1}, Lo/aEv$a;->c(Lo/aEv$a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aps;->e([B)V

    .line 279
    iget-object v0, p0, Lo/aEv;->n:Lo/aCv;

    iget-object v1, p0, Lo/aEv;->a:Lo/aps;

    invoke-interface {v0, v1, v5}, Lo/aCv;->c(Lo/aps;I)V

    .line 280
    iget-object v1, p0, Lo/aEv;->n:Lo/aCv;

    .line 281
    invoke-static {p1}, Lo/aEv$a;->d(Lo/aEv$a;)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 280
    invoke-interface/range {v1 .. v7}, Lo/aCv;->c(JIIILo/aCv$e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 193
    iget v0, p0, Lo/aEv;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lo/aEv;->g:Lo/aEC;

    invoke-interface {v0}, Lo/aEC;->c()V

    .line 197
    iput v1, p0, Lo/aEv;->i:I

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(JJ)V
    .locals 0

    .line 180
    iget p1, p0, Lo/aEv;->i:I

    .line 181
    iput-wide p3, p0, Lo/aEv;->f:J

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 183
    iput p1, p0, Lo/aEv;->i:I

    .line 185
    :cond_0
    iget p1, p0, Lo/aEv;->i:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    .line 186
    iput p1, p0, Lo/aEv;->i:I

    :cond_1
    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 133
    invoke-interface {p1, v1, v0}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v0

    iput-object v0, p0, Lo/aEv;->n:Lo/aCv;

    .line 134
    iget-object v2, p0, Lo/aEv;->b:Lo/aoh;

    invoke-interface {v0, v2}, Lo/aCv;->b(Lo/aoh;)V

    .line 135
    invoke-interface {p1}, Lo/aBW;->i()V

    const/4 v0, 0x1

    .line 136
    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v5, v0, [J

    aput-wide v3, v5, v1

    new-instance v1, Lo/aCn;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v5, v3, v4}, Lo/aCn;-><init>([J[JJ)V

    invoke-interface {p1, v1}, Lo/aBW;->e(Lo/aCt;)V

    .line 141
    iput v0, p0, Lo/aEv;->i:I

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 146
    iget v2, v1, Lo/aEv;->i:I

    const/4 v3, 0x2

    const/16 v4, 0x400

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    .line 149
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-eqz v2, :cond_0

    .line 150
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    .line 152
    :goto_0
    iget-object v9, v1, Lo/aEv;->h:[B

    array-length v9, v9

    if-le v2, v9, :cond_1

    .line 153
    new-array v2, v2, [B

    iput-object v2, v1, Lo/aEv;->h:[B

    .line 155
    :cond_1
    iput v7, v1, Lo/aEv;->d:I

    .line 156
    iput v3, v1, Lo/aEv;->i:I

    .line 158
    :cond_2
    iget v2, v1, Lo/aEv;->i:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    const/4 v12, -0x1

    if-ne v2, v3, :cond_9

    .line 1211
    iget-object v2, v1, Lo/aEv;->h:[B

    array-length v3, v2

    iget v13, v1, Lo/aEv;->d:I

    if-ne v3, v13, :cond_3

    .line 1212
    array-length v3, v2

    add-int/2addr v3, v4

    .line 1213
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lo/aEv;->h:[B

    .line 1215
    :cond_3
    iget-object v2, v1, Lo/aEv;->h:[B

    iget v3, v1, Lo/aEv;->d:I

    array-length v13, v2

    sub-int/2addr v13, v3

    .line 1216
    invoke-interface {v0, v2, v3, v13}, Lo/aBX;->b([BII)I

    move-result v2

    if-eq v2, v12, :cond_4

    .line 1219
    iget v3, v1, Lo/aEv;->d:I

    add-int/2addr v3, v2

    iput v3, v1, Lo/aEv;->d:I

    .line 1221
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_5

    .line 1222
    iget v3, v1, Lo/aEv;->d:I

    int-to-long v7, v3

    cmp-long v3, v7, v13

    if-eqz v3, :cond_6

    :cond_5
    if-ne v2, v12, :cond_9

    .line 2235
    :cond_6
    :try_start_0
    iget-wide v2, v1, Lo/aEv;->f:J

    cmp-long v7, v2, v9

    if-eqz v7, :cond_7

    .line 2236
    invoke-static {v2, v3}, Lo/aEC$c;->a(J)Lo/aEC$c;

    move-result-object v2

    goto :goto_1

    .line 2237
    :cond_7
    invoke-static {}, Lo/aEC$c;->a()Lo/aEC$c;

    move-result-object v2

    :goto_1
    move-object/from16 v19, v2

    .line 2238
    iget-object v2, v1, Lo/aEv;->g:Lo/aEC;

    iget-object v3, v1, Lo/aEv;->h:[B

    iget v7, v1, Lo/aEv;->d:I

    new-instance v8, Lo/aEz;

    invoke-direct {v8, v1}, Lo/aEz;-><init>(Lo/aEv;)V

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v18, v7

    move-object/from16 v20, v8

    invoke-interface/range {v15 .. v20}, Lo/aEC;->c([BIILo/aEC$c;Lo/apc;)V

    .line 2253
    iget-object v2, v1, Lo/aEv;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2254
    iget-object v2, v1, Lo/aEv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v1, Lo/aEv;->j:[J

    const/4 v2, 0x0

    .line 2255
    :goto_2
    iget-object v3, v1, Lo/aEv;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 2256
    iget-object v3, v1, Lo/aEv;->j:[J

    iget-object v7, v1, Lo/aEv;->e:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aEv$a;

    invoke-static {v7}, Lo/aEv$a;->d(Lo/aEv$a;)J

    move-result-wide v7

    aput-wide v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2258
    :cond_8
    sget-object v2, Lo/apC;->c:[B

    iput-object v2, v1, Lo/aEv;->h:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    iput v11, v1, Lo/aEv;->i:I

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2260
    const-string v2, "SubtitleParser failed."

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 165
    :cond_9
    :goto_3
    iget v2, v1, Lo/aEv;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 3203
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_a

    .line 3204
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v4

    .line 3202
    :cond_a
    invoke-interface {v0, v4}, Lo/aBX;->e(I)I

    move-result v0

    if-ne v0, v12, :cond_d

    .line 4266
    iget-wide v2, v1, Lo/aEv;->f:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_4

    .line 4268
    :cond_b
    iget-object v0, v1, Lo/aEv;->j:[J

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lo/apC;->d([JJZ)I

    move-result v0

    .line 4270
    :goto_4
    iget-object v2, v1, Lo/aEv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 4271
    iget-object v2, v1, Lo/aEv;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aEv$a;

    invoke-direct {v1, v2}, Lo/aEv;->b(Lo/aEv$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 169
    :cond_c
    iput v11, v1, Lo/aEv;->i:I

    .line 172
    :cond_d
    iget v0, v1, Lo/aEv;->i:I

    if-ne v0, v11, :cond_e

    return v12

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
