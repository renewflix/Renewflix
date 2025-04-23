.class public final Lo/azb;
.super Lo/ayi;
.source ""

# interfaces
.implements Lo/ayX$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azb$a;
    }
.end annotation


# instance fields
.field private final a:Lo/axe;

.field private b:Lo/aon;

.field private final c:I

.field private final d:Lo/apP$e;

.field private final e:Lo/aAN;

.field private f:Z

.field private final g:Lo/aza$e;

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Lo/aqA;


# direct methods
.method private constructor <init>(Lo/aon;Lo/apP$e;Lo/aza$e;Lo/axe;Lo/aAN;I)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lo/ayi;-><init>()V

    .line 252
    iput-object p1, p0, Lo/azb;->b:Lo/aon;

    .line 253
    iput-object p2, p0, Lo/azb;->d:Lo/apP$e;

    .line 254
    iput-object p3, p0, Lo/azb;->g:Lo/aza$e;

    .line 255
    iput-object p4, p0, Lo/azb;->a:Lo/axe;

    .line 256
    iput-object p5, p0, Lo/azb;->e:Lo/aAN;

    .line 257
    iput p6, p0, Lo/azb;->c:I

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lo/azb;->j:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    iput-wide p1, p0, Lo/azb;->i:J

    return-void
.end method

.method synthetic constructor <init>(Lo/aon;Lo/apP$e;Lo/aza$e;Lo/axe;Lo/aAN;IB)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p6}, Lo/azb;-><init>(Lo/aon;Lo/apP$e;Lo/aza$e;Lo/axe;Lo/aAN;I)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 357
    iget-wide v1, p0, Lo/azb;->i:J

    iget-boolean v3, p0, Lo/azb;->h:Z

    iget-boolean v4, p0, Lo/azb;->f:Z

    .line 364
    new-instance v6, Lo/azo;

    invoke-virtual {p0}, Lo/azb;->c()Lo/aon;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/azo;-><init>(JZZLo/aon;)V

    .line 365
    iget-boolean v0, p0, Lo/azb;->j:Z

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Lo/azb$5;

    invoke-direct {v0, p0, v6}, Lo/azb$5;-><init>(Lo/azb;Lo/aoz;)V

    move-object v6, v0

    .line 386
    :cond_0
    invoke-virtual {p0, v6}, Lo/ayi;->c(Lo/aoz;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;
    .locals 16

    move-object/from16 v14, p0

    .line 298
    iget-object v0, v14, Lo/azb;->d:Lo/apP$e;

    invoke-interface {v0}, Lo/apP$e;->a()Lo/apP;

    move-result-object v2

    .line 299
    iget-object v0, v14, Lo/azb;->k:Lo/aqA;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v2, v0}, Lo/apP;->a(Lo/aqA;)V

    .line 1351
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/azb;->c()Lo/aon;

    move-result-object v0

    iget-object v0, v0, Lo/aon;->e:Lo/aon$f;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aon$f;

    .line 303
    iget-object v1, v0, Lo/aon$f;->g:Landroid/net/Uri;

    iget-object v3, v14, Lo/azb;->g:Lo/aza$e;

    .line 306
    invoke-virtual/range {p0 .. p0}, Lo/ayi;->i()Lo/avn;

    invoke-interface {v3}, Lo/aza$e;->d()Lo/aza;

    move-result-object v3

    iget-object v4, v14, Lo/azb;->a:Lo/axe;

    .line 308
    invoke-virtual/range {p0 .. p1}, Lo/ayi;->e(Lo/ayP$c;)Lo/awU$b;

    move-result-object v5

    iget-object v6, v14, Lo/azb;->e:Lo/aAN;

    .line 310
    invoke-virtual/range {p0 .. p1}, Lo/ayi;->a(Lo/ayP$c;)Lo/ayQ$b;

    move-result-object v7

    iget-object v10, v0, Lo/aon$f;->e:Ljava/lang/String;

    iget v11, v14, Lo/azb;->c:I

    iget-wide v8, v0, Lo/aon$f;->d:J

    .line 315
    new-instance v15, Lo/ayX;

    invoke-static {v8, v9}, Lo/apC;->d(J)J

    move-result-wide v12

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lo/ayX;-><init>(Landroid/net/Uri;Lo/apP;Lo/aza;Lo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;Lo/ayX$c;Lo/aAE;Ljava/lang/String;IJ)V

    return-object v15
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/aon;)V
    .locals 0

    monitor-enter p0

    .line 279
    :try_start_0
    iput-object p1, p0, Lo/azb;->b:Lo/aon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final b(Lo/aqA;)V
    .locals 2

    .line 284
    iput-object p1, p0, Lo/azb;->k:Lo/aqA;

    .line 285
    iget-object p1, p0, Lo/azb;->a:Lo/axe;

    .line 286
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lo/ayi;->i()Lo/avn;

    move-result-object v1

    .line 285
    invoke-interface {p1, v0, v1}, Lo/axe;->aXK_(Landroid/os/Looper;Lo/avn;)V

    .line 287
    iget-object p1, p0, Lo/azb;->a:Lo/axe;

    invoke-interface {p1}, Lo/axe;->a()V

    .line 288
    invoke-direct {p0}, Lo/azb;->d()V

    return-void
.end method

.method public final b(Lo/ayM;)V
    .locals 0

    .line 320
    check-cast p1, Lo/ayX;

    invoke-virtual {p1}, Lo/ayX;->n()V

    return-void
.end method

.method public final c()Lo/aon;
    .locals 1

    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lo/azb;->b:Lo/aon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final e()V
    .locals 1

    .line 325
    iget-object v0, p0, Lo/azb;->a:Lo/axe;

    invoke-interface {v0}, Lo/axe;->c()V

    return-void
.end method

.method public final e(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 333
    iget-wide p1, p0, Lo/azb;->i:J

    .line 334
    :cond_0
    iget-boolean v0, p0, Lo/azb;->j:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/azb;->i:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/azb;->h:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lo/azb;->f:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 341
    :cond_1
    iput-wide p1, p0, Lo/azb;->i:J

    .line 342
    iput-boolean p3, p0, Lo/azb;->h:Z

    .line 343
    iput-boolean p4, p0, Lo/azb;->f:Z

    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Lo/azb;->j:Z

    .line 345
    invoke-direct {p0}, Lo/azb;->d()V

    return-void
.end method
