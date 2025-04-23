.class public final Lo/ayq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayM;
.implements Lo/ayM$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayq$b;
    }
.end annotation


# instance fields
.field public final a:Lo/ayM;

.field b:J

.field private c:Lo/ayM$c;

.field d:J

.field public e:I

.field private f:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field private g:J

.field private j:[Lo/ayq$b;


# direct methods
.method public constructor <init>(Lo/ayM;ZJJ)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 473
    iput v0, p0, Lo/ayq;->e:I

    .line 72
    iput-object p1, p0, Lo/ayq;->a:Lo/ayM;

    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [Lo/ayq$b;

    iput-object p1, p0, Lo/ayq;->j:[Lo/ayq$b;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    :goto_0
    iput-wide p1, p0, Lo/ayq;->g:J

    .line 75
    iput-wide p3, p0, Lo/ayq;->b:J

    .line 76
    iput-wide p5, p0, Lo/ayq;->d:J

    return-void
.end method

.method static synthetic e(Lo/ayq;)I
    .locals 0

    .line 44
    iget p0, p0, Lo/ayq;->e:I

    return p0
.end method


# virtual methods
.method public final a(JLo/asH;)J
    .locals 9

    .line 217
    iget-wide v0, p0, Lo/ayq;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1265
    :cond_0
    iget-wide v3, p3, Lo/asH;->c:J

    iget-wide v0, p0, Lo/ayq;->b:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    .line 1266
    invoke-static/range {v3 .. v8}, Lo/apC;->e(JJJ)J

    move-result-wide v0

    .line 1268
    iget-wide v2, p3, Lo/asH;->b:J

    .line 1272
    iget-wide v4, p0, Lo/ayq;->d:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 1269
    invoke-static/range {v2 .. v7}, Lo/apC;->e(JJJ)J

    move-result-wide v2

    .line 1273
    iget-wide v4, p3, Lo/asH;->c:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lo/asH;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 1277
    :cond_2
    new-instance p3, Lo/asH;

    invoke-direct {p3, v0, v1, v2, v3}, Lo/asH;-><init>(JJ)V

    .line 222
    :goto_1
    iget-object v0, p0, Lo/ayq;->a:Lo/ayM;

    invoke-interface {v0, p1, p2, p3}, Lo/ayM;->a(JLo/asH;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ayq;->f:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/ayq;->a:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->a()V

    return-void

    .line 110
    :cond_0
    throw v0
.end method

.method public final a(Lo/ayM;)V
    .locals 0

    .line 249
    iget-object p1, p0, Lo/ayq;->f:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object p1, p0, Lo/ayq;->c:Lo/ayM$c;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayM$c;

    invoke-interface {p1, p0}, Lo/ayM$c;->a(Lo/ayM;)V

    return-void
.end method

.method public final synthetic a(Lo/azk;)V
    .locals 0

    .line 43
    check-cast p1, Lo/ayM;

    .line 2257
    iget-object p1, p0, Lo/ayq;->c:Lo/ayM$c;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayM$c;

    invoke-interface {p1, p0}, Lo/azk$b;->a(Lo/azk;)V

    return-void
.end method

.method public final b()J
    .locals 7

    .line 192
    iget-object v0, p0, Lo/ayq;->a:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 193
    iget-wide v4, p0, Lo/ayq;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final b(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    iput-wide v0, p0, Lo/ayq;->g:J

    .line 203
    iget-object v0, p0, Lo/ayq;->j:[Lo/ayq$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 3320
    iput-boolean v2, v4, Lo/ayq$b;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lo/ayq;->a:Lo/ayM;

    invoke-interface {v0, p1, p2}, Lo/ayM;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lo/asg;)Z
    .locals 1

    .line 237
    iget-object v0, p0, Lo/ayq;->a:Lo/ayM;

    invoke-interface {v0, p1}, Lo/ayM;->b(Lo/asg;)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 7

    .line 227
    iget-object v0, p0, Lo/ayq;->a:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 228
    iget-wide v4, p0, Lo/ayq;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final c(JJ)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lo/ayq;->b:J

    .line 88
    iput-wide p3, p0, Lo/ayq;->d:J

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/ayq;->f:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public final d([Lo/aAz;[Z[Lo/azh;[ZJ)J
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p3

    .line 132
    array-length v1, v9

    new-array v1, v1, [Lo/ayq$b;

    iput-object v1, v0, Lo/ayq;->j:[Lo/ayq$b;

    .line 133
    array-length v1, v9

    new-array v10, v1, [Lo/azh;

    const/4 v11, 0x0

    move v1, v11

    .line 134
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 135
    iget-object v2, v0, Lo/ayq;->j:[Lo/ayq$b;

    aget-object v3, v9, v1

    check-cast v3, Lo/ayq$b;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 136
    iget-object v12, v3, Lo/ayq$b;->e:Lo/azh;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, v0, Lo/ayq;->a:Lo/ayM;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 139
    invoke-interface/range {v1 .. v7}, Lo/ayM;->d([Lo/aAz;[Z[Lo/azh;[ZJ)J

    move-result-wide v1

    .line 142
    invoke-virtual {p0}, Lo/ayq;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lo/ayq;->b:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 4293
    array-length v3, v8

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v8, v4

    if-eqz v5, :cond_2

    .line 4295
    invoke-interface {v5}, Lo/aAz;->d()Lo/aoh;

    move-result-object v5

    .line 4296
    iget-object v6, v5, Lo/aoh;->B:Ljava/lang/String;

    iget-object v5, v5, Lo/aoh;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lo/aou;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-wide v3, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    :goto_2
    iput-wide v3, v0, Lo/ayq;->g:J

    .line 151
    :goto_3
    array-length v3, v9

    if-ge v11, v3, :cond_7

    .line 152
    aget-object v3, v10, v11

    if-nez v3, :cond_4

    .line 153
    iget-object v3, v0, Lo/ayq;->j:[Lo/ayq$b;

    aput-object v12, v3, v11

    goto :goto_4

    .line 154
    :cond_4
    iget-object v4, v0, Lo/ayq;->j:[Lo/ayq$b;

    aget-object v5, v4, v11

    if-eqz v5, :cond_5

    iget-object v5, v5, Lo/ayq$b;->e:Lo/azh;

    if-eq v5, v3, :cond_6

    .line 155
    :cond_5
    new-instance v5, Lo/ayq$b;

    invoke-direct {v5, p0, v3}, Lo/ayq$b;-><init>(Lo/ayq;Lo/azh;)V

    aput-object v5, v4, v11

    .line 157
    :cond_6
    :goto_4
    iget-object v3, v0, Lo/ayq;->j:[Lo/ayq$b;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    return-wide v1
.end method

.method public final d(J)V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/ayq;->a:Lo/ayM;

    invoke-interface {v0, p1, p2}, Lo/ayM;->d(J)V

    return-void
.end method

.method public final d(JZ)V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/ayq;->a:Lo/ayM;

    invoke-interface {v0, p1, p2, p3}, Lo/ayM;->d(JZ)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lo/ayq;->a:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lo/azu;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/ayq;->a:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->e()Lo/azu;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/ayM$c;J)V
    .locals 0

    .line 103
    iput-object p1, p0, Lo/ayq;->c:Lo/ayM$c;

    .line 104
    iget-object p1, p0, Lo/ayq;->a:Lo/ayM;

    invoke-interface {p1, p0, p2, p3}, Lo/ayM;->e(Lo/ayM$c;J)V

    return-void
.end method

.method public final h()J
    .locals 7

    .line 174
    invoke-virtual {p0}, Lo/ayq;->j()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 175
    iget-wide v3, p0, Lo/ayq;->g:J

    .line 176
    iput-wide v1, p0, Lo/ayq;->g:J

    .line 178
    invoke-virtual {p0}, Lo/ayq;->h()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    .line 181
    :cond_1
    iget-object v0, p0, Lo/ayq;->a:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    return-wide v3
.end method

.method final j()Z
    .locals 4

    .line 261
    iget-wide v0, p0, Lo/ayq;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
