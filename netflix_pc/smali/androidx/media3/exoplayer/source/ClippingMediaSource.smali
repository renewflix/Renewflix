.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Lo/azz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$c;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public c:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

.field public d:J

.field public e:J

.field private final g:Z

.field private final h:J

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ayq;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private l:J

.field private final m:J

.field private n:J

.field private o:Landroid/os/Handler;

.field private final t:Lo/aoz$b;


# direct methods
.method public constructor <init>(Lo/ayP;J)V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 139
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Lo/ayP;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lo/ayP;JJZZZ)V
    .locals 2

    .line 188
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayP;

    invoke-direct {p0, p1}, Lo/azz;-><init>(Lo/ayP;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->e:J

    .line 214
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->d:J

    const/4 p1, 0x1

    .line 446
    iput p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->a:I

    .line 190
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    .line 191
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    .line 192
    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->g:Z

    .line 193
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:Z

    .line 194
    iput-boolean p8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->k:Z

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    .line 196
    new-instance p1, Lo/aoz$b;

    invoke-direct {p1}, Lo/aoz$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Lo/aoz$b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->a(JJ)V

    return-void
.end method

.method public final a(JJ)V
    .locals 8

    .line 223
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 224
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->e:J

    .line 225
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->d:J

    return-void

    .line 227
    :cond_0
    new-instance v7, Lo/ayp;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lo/ayp;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;
    .locals 9

    .line 254
    iget-object v0, p0, Lo/azz;->f:Lo/ayP;

    .line 256
    new-instance v8, Lo/ayq;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ayP;->b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->g:Z

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/ayq;-><init>(Lo/ayM;ZJJ)V

    .line 260
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    iget p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->a:I

    .line 1476
    iput p1, v8, Lo/ayq;->e:I

    return-object v8
.end method

.method public final b()V
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 249
    invoke-super {p0}, Lo/ayr;->b()V

    return-void

    .line 247
    :cond_0
    throw v0
.end method

.method public b(Lo/aoz;)V
    .locals 16

    move-object/from16 v1, p0

    .line 292
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Lo/aoz$b;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    .line 293
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Lo/aoz$b;

    invoke-virtual {v0}, Lo/aoz$b;->h()J

    move-result-wide v5

    .line 294
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:Z

    if-nez v0, :cond_1

    .line 333
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    sub-long/2addr v9, v5

    .line 335
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_0

    .line 337
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    sub-long/2addr v7, v5

    :cond_0
    move-wide v5, v9

    goto/16 :goto_3

    .line 295
    :cond_1
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    .line 296
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    .line 297
    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->k:Z

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Lo/aoz$b;

    invoke-virtual {v0}, Lo/aoz$b;->c()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    .line 302
    :cond_2
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v2

    if-eqz v0, :cond_3

    .line 304
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->d:J

    move-wide v9, v13

    :cond_3
    add-long v13, v5, v9

    .line 306
    iput-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    .line 308
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    move-wide v13, v7

    goto :goto_0

    :cond_4
    add-long v13, v5, v11

    .line 310
    :goto_0
    iput-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    .line 312
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->e:J

    cmp-long v0, v13, v2

    if-eqz v0, :cond_8

    cmp-long v0, v13, v7

    if-eqz v0, :cond_5

    iget-object v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Lo/aoz$b;

    iget-wide v7, v7, Lo/aoz$b;->a:J

    cmp-long v15, v7, v2

    if-eqz v15, :cond_5

    cmp-long v7, v7, v13

    if-ltz v7, :cond_8

    :cond_5
    if-nez v0, :cond_6

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_1

    :cond_6
    add-long v7, v5, v13

    .line 319
    :goto_1
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    .line 320
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Lo/aoz$b;

    iget-boolean v0, v0, Lo/aoz$b;->d:Z

    if-nez v0, :cond_7

    .line 323
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->e:J

    :cond_7
    move-wide v11, v13

    .line 327
    :cond_8
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    .line 329
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ayq;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lo/ayq;->c(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-wide v5, v9

    move-wide v7, v11

    .line 340
    :goto_3
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;-><init>(Lo/aoz;JJ)V

    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    invoke-virtual {v1, v0}, Lo/ayi;->c(Lo/aoz;)V

    return-void

    :catch_0
    move-exception v0

    .line 342
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x0

    .line 345
    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 346
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayq;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v3}, Lo/ayq;->c(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final b(Lo/ayM;)V
    .locals 1

    .line 267
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lo/azz;->f:Lo/ayP;

    check-cast p1, Lo/ayq;

    iget-object p1, p1, Lo/ayq;->a:Lo/ayM;

    invoke-interface {v0, p1}, Lo/ayP;->b(Lo/ayM;)V

    .line 269
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:Z

    if-nez p1, :cond_0

    .line 270
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    iget-object p1, p1, Lo/ayE;->c:Lo/aoz;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->b(Lo/aoz;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 201
    invoke-super {p0}, Lo/azz;->d()V

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Landroid/os/Handler;

    return-void
.end method

.method public final d(Lo/aoz;)V
    .locals 1

    .line 283
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->b(Lo/aoz;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 276
    invoke-super {p0}, Lo/ayr;->e()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 278
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    return-void
.end method
