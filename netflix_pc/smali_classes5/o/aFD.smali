.class public final Lo/aFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# instance fields
.field private a:J

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lo/aCv;

.field private final g:Lo/aps;

.field private final h:Ljava/lang/String;

.field private final i:Lo/aCo$c;

.field private j:Z

.field private m:I

.field private n:J

.field private final o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, v0, v1}, Lo/aFD;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/aFD;->m:I

    .line 73
    new-instance v1, Lo/aps;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/aps;-><init>(I)V

    iput-object v1, p0, Lo/aFD;->g:Lo/aps;

    .line 74
    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 75
    new-instance v0, Lo/aCo$c;

    invoke-direct {v0}, Lo/aCo$c;-><init>()V

    iput-object v0, p0, Lo/aFD;->i:Lo/aCo$c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide v0, p0, Lo/aFD;->n:J

    .line 77
    iput-object p1, p0, Lo/aFD;->h:Ljava/lang/String;

    .line 78
    iput p2, p0, Lo/aFD;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lo/aFD;->m:I

    .line 84
    iput v0, p0, Lo/aFD;->c:I

    .line 85
    iput-boolean v0, p0, Lo/aFD;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    iput-wide v0, p0, Lo/aFD;->n:J

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lo/aFD;->n:J

    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 1

    .line 91
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 92
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aFD;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    iput-object p1, p0, Lo/aFD;->f:Lo/aCv;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 10

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    if-lez v0, :cond_a

    .line 105
    iget v0, p0, Lo/aFD;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 1230
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    iget v1, p0, Lo/aFD;->e:I

    iget v3, p0, Lo/aFD;->c:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1231
    iget-object v1, p0, Lo/aFD;->f:Lo/aCv;

    invoke-interface {v1, p1, v0}, Lo/aCv;->c(Lo/aps;I)V

    .line 1232
    iget v1, p0, Lo/aFD;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/aFD;->c:I

    .line 1233
    iget v7, p0, Lo/aFD;->e:I

    if-lt v1, v7, :cond_0

    .line 1239
    iget-wide v4, p0, Lo/aFD;->n:J

    .line 1240
    iget-object v3, p0, Lo/aFD;->f:Lo/aCv;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 1241
    iget-wide v0, p0, Lo/aFD;->n:J

    iget-wide v3, p0, Lo/aFD;->a:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/aFD;->n:J

    .line 1242
    iput v2, p0, Lo/aFD;->c:I

    .line 1243
    iput v2, p0, Lo/aFD;->m:I

    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2177
    :cond_2
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    iget v4, p0, Lo/aFD;->c:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2178
    iget-object v4, p0, Lo/aFD;->g:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v4

    iget v6, p0, Lo/aFD;->c:I

    invoke-virtual {p1, v4, v6, v0}, Lo/aps;->b([BII)V

    .line 2179
    iget v4, p0, Lo/aFD;->c:I

    add-int/2addr v4, v0

    iput v4, p0, Lo/aFD;->c:I

    if-lt v4, v5, :cond_0

    .line 2185
    iget-object v0, p0, Lo/aFD;->g:Lo/aps;

    invoke-virtual {v0, v2}, Lo/aps;->g(I)V

    .line 2186
    iget-object v0, p0, Lo/aFD;->i:Lo/aCo$c;

    iget-object v4, p0, Lo/aFD;->g:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/aCo$c;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2189
    iput v2, p0, Lo/aFD;->c:I

    .line 2190
    iput v3, p0, Lo/aFD;->m:I

    goto :goto_0

    .line 2194
    :cond_3
    iget-object v0, p0, Lo/aFD;->i:Lo/aCo$c;

    iget v4, v0, Lo/aCo$c;->e:I

    iput v4, p0, Lo/aFD;->e:I

    .line 2195
    iget-boolean v4, p0, Lo/aFD;->b:Z

    if-nez v4, :cond_4

    .line 2196
    iget v4, v0, Lo/aCo$c;->g:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v0, v0, Lo/aCo$c;->d:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lo/aFD;->a:J

    .line 2197
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    iget-object v4, p0, Lo/aFD;->d:Ljava/lang/String;

    .line 2199
    invoke-virtual {v0, v4}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    iget-object v4, p0, Lo/aFD;->i:Lo/aCo$c;

    iget-object v4, v4, Lo/aCo$c;->a:Ljava/lang/String;

    .line 2200
    invoke-virtual {v0, v4}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    const/16 v4, 0x1000

    .line 2201
    invoke-virtual {v0, v4}, Lo/aoh$a;->h(I)Lo/aoh$a;

    move-result-object v0

    iget-object v4, p0, Lo/aFD;->i:Lo/aCo$c;

    iget v4, v4, Lo/aCo$c;->c:I

    .line 2202
    invoke-virtual {v0, v4}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v0

    iget-object v4, p0, Lo/aFD;->i:Lo/aCo$c;

    iget v4, v4, Lo/aCo$c;->d:I

    .line 2203
    invoke-virtual {v0, v4}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object v0

    iget-object v4, p0, Lo/aFD;->h:Ljava/lang/String;

    .line 2204
    invoke-virtual {v0, v4}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    iget v4, p0, Lo/aFD;->o:I

    .line 2205
    invoke-virtual {v0, v4}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object v0

    .line 2206
    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    .line 2207
    iget-object v4, p0, Lo/aFD;->f:Lo/aCv;

    invoke-interface {v4, v0}, Lo/aCv;->b(Lo/aoh;)V

    .line 2208
    iput-boolean v3, p0, Lo/aFD;->b:Z

    .line 2211
    :cond_4
    iget-object v0, p0, Lo/aFD;->g:Lo/aps;

    invoke-virtual {v0, v2}, Lo/aps;->g(I)V

    .line 2212
    iget-object v0, p0, Lo/aFD;->f:Lo/aCv;

    iget-object v2, p0, Lo/aFD;->g:Lo/aps;

    invoke-interface {v0, v2, v5}, Lo/aCv;->c(Lo/aps;I)V

    .line 2213
    iput v1, p0, Lo/aFD;->m:I

    goto/16 :goto_0

    .line 3139
    :cond_5
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object v0

    .line 3140
    invoke-virtual {p1}, Lo/aps;->b()I

    move-result v4

    .line 3141
    invoke-virtual {p1}, Lo/aps;->c()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_9

    .line 3143
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    move v7, v3

    goto :goto_2

    :cond_6
    move v7, v2

    .line 3144
    :goto_2
    iget-boolean v8, p0, Lo/aFD;->j:Z

    if-eqz v8, :cond_7

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    move v6, v2

    .line 3145
    :goto_3
    iput-boolean v7, p0, Lo/aFD;->j:Z

    if-eqz v6, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 3147
    invoke-virtual {p1, v5}, Lo/aps;->g(I)V

    .line 3149
    iput-boolean v2, p0, Lo/aFD;->j:Z

    .line 3150
    iget-object v2, p0, Lo/aFD;->g:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    .line 3151
    iput v1, p0, Lo/aFD;->c:I

    .line 3152
    iput v3, p0, Lo/aFD;->m:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3156
    :cond_9
    invoke-virtual {p1, v5}, Lo/aps;->g(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
