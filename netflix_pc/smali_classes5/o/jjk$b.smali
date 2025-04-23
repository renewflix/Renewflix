.class public final Lo/jjk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field private b:Lo/jji;

.field public c:Lo/jje$c;

.field public d:Lo/jjF;

.field public e:Lo/jjk;

.field private f:Ljava/lang/String;

.field private g:Lo/jjk;

.field private h:Lo/jjk;

.field private i:Lo/jjb;

.field private j:Lokhttp3/Protocol;

.field private l:J

.field private m:Lo/jjl;

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lo/jjk$b;->a:I

    .line 324
    new-instance v0, Lo/jje$c;

    invoke-direct {v0}, Lo/jje$c;-><init>()V

    iput-object v0, p0, Lo/jjk$b;->c:Lo/jje$c;

    return-void
.end method

.method public constructor <init>(Lo/jjk;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lo/jjk$b;->a:I

    .line 328
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object v0

    iput-object v0, p0, Lo/jjk$b;->m:Lo/jjl;

    .line 329
    invoke-virtual {p1}, Lo/jjk;->n()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lo/jjk$b;->j:Lokhttp3/Protocol;

    .line 330
    invoke-virtual {p1}, Lo/jjk;->c()I

    move-result v0

    iput v0, p0, Lo/jjk$b;->a:I

    .line 331
    invoke-virtual {p1}, Lo/jjk;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jjk$b;->f:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lo/jjk;->g()Lo/jjb;

    move-result-object v0

    iput-object v0, p0, Lo/jjk$b;->i:Lo/jjb;

    .line 333
    invoke-virtual {p1}, Lo/jjk;->f()Lo/jje;

    move-result-object v0

    invoke-virtual {v0}, Lo/jje;->d()Lo/jje$c;

    move-result-object v0

    iput-object v0, p0, Lo/jjk$b;->c:Lo/jje$c;

    .line 334
    invoke-virtual {p1}, Lo/jjk;->d()Lo/jji;

    move-result-object v0

    iput-object v0, p0, Lo/jjk$b;->b:Lo/jji;

    .line 335
    invoke-virtual {p1}, Lo/jjk;->i()Lo/jjk;

    move-result-object v0

    iput-object v0, p0, Lo/jjk$b;->h:Lo/jjk;

    .line 336
    invoke-virtual {p1}, Lo/jjk;->a()Lo/jjk;

    move-result-object v0

    iput-object v0, p0, Lo/jjk$b;->g:Lo/jjk;

    .line 337
    invoke-virtual {p1}, Lo/jjk;->o()Lo/jjk;

    move-result-object v0

    iput-object v0, p0, Lo/jjk$b;->e:Lo/jjk;

    .line 338
    invoke-virtual {p1}, Lo/jjk;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lo/jjk$b;->o:J

    .line 339
    invoke-virtual {p1}, Lo/jjk;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lo/jjk$b;->l:J

    .line 340
    invoke-virtual {p1}, Lo/jjk;->b()Lo/jjF;

    move-result-object p1

    iput-object p1, p0, Lo/jjk$b;->d:Lo/jjF;

    return-void
.end method

.method private static b(Ljava/lang/String;Lo/jjk;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 405
    invoke-virtual {p1}, Lo/jjk;->d()Lo/jji;

    move-result-object v0

    if-nez v0, :cond_3

    .line 406
    invoke-virtual {p1}, Lo/jjk;->i()Lo/jjk;

    move-result-object v0

    if-nez v0, :cond_2

    .line 407
    invoke-virtual {p1}, Lo/jjk;->a()Lo/jjk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 408
    invoke-virtual {p1}, Lo/jjk;->o()Lo/jjk;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 407
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 406
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 405
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(J)Lo/jjk$b;
    .locals 0

    .line 428
    iput-wide p1, p0, Lo/jjk$b;->l:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/jjk$b;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lo/jjk$b;->c:Lo/jje$c;

    invoke-virtual {v0, p1, p2}, Lo/jje$c;->d(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    return-object p0
.end method

.method public final a(Lo/jjb;)Lo/jjk$b;
    .locals 0

    .line 360
    iput-object p1, p0, Lo/jjk$b;->i:Lo/jjb;

    return-object p0
.end method

.method public final a(Lo/jjk;)Lo/jjk$b;
    .locals 1

    .line 399
    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lo/jjk$b;->b(Ljava/lang/String;Lo/jjk;)V

    .line 400
    iput-object p1, p0, Lo/jjk$b;->g:Lo/jjk;

    return-object p0
.end method

.method public final b(I)Lo/jjk$b;
    .locals 0

    .line 352
    iput p1, p0, Lo/jjk$b;->a:I

    return-object p0
.end method

.method public final b(J)Lo/jjk$b;
    .locals 0

    .line 424
    iput-wide p1, p0, Lo/jjk$b;->o:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/jjk$b;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iput-object p1, p0, Lo/jjk$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lo/jji;)Lo/jjk$b;
    .locals 0

    .line 390
    iput-object p1, p0, Lo/jjk$b;->b:Lo/jji;

    return-object p0
.end method

.method public final d(Lo/jjk;)Lo/jjk$b;
    .locals 1

    .line 394
    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lo/jjk$b;->b(Ljava/lang/String;Lo/jjk;)V

    .line 395
    iput-object p1, p0, Lo/jjk$b;->h:Lo/jjk;

    return-object p0
.end method

.method public final d(Lokhttp3/Protocol;)Lo/jjk$b;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iput-object p1, p0, Lo/jjk$b;->j:Lokhttp3/Protocol;

    return-object p0
.end method

.method public final d()Lo/jjk;
    .locals 18

    move-object/from16 v0, p0

    .line 436
    iget v5, v0, Lo/jjk$b;->a:I

    if-ltz v5, :cond_3

    .line 438
    iget-object v2, v0, Lo/jjk$b;->m:Lo/jjl;

    if-eqz v2, :cond_2

    .line 439
    iget-object v3, v0, Lo/jjk$b;->j:Lokhttp3/Protocol;

    if-eqz v3, :cond_1

    .line 440
    iget-object v4, v0, Lo/jjk$b;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 442
    iget-object v6, v0, Lo/jjk$b;->i:Lo/jjb;

    .line 443
    iget-object v1, v0, Lo/jjk$b;->c:Lo/jje$c;

    invoke-virtual {v1}, Lo/jje$c;->b()Lo/jje;

    move-result-object v7

    .line 444
    iget-object v8, v0, Lo/jjk$b;->b:Lo/jji;

    .line 445
    iget-object v9, v0, Lo/jjk$b;->h:Lo/jjk;

    .line 446
    iget-object v10, v0, Lo/jjk$b;->g:Lo/jjk;

    .line 447
    iget-object v11, v0, Lo/jjk$b;->e:Lo/jjk;

    .line 448
    iget-wide v12, v0, Lo/jjk$b;->o:J

    .line 449
    iget-wide v14, v0, Lo/jjk$b;->l:J

    .line 450
    iget-object v1, v0, Lo/jjk$b;->d:Lo/jjF;

    .line 437
    new-instance v17, Lo/jjk;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lo/jjk;-><init>(Lo/jjl;Lokhttp3/Protocol;Ljava/lang/String;ILo/jjb;Lo/jje;Lo/jji;Lo/jjk;Lo/jjk;Lo/jjk;JJLo/jjF;)V

    return-object v17

    .line 440
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 436
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lo/jjk$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(Lo/jje;)Lo/jjk$b;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Lo/jje;->d()Lo/jje$c;

    move-result-object p1

    iput-object p1, p0, Lo/jjk$b;->c:Lo/jje$c;

    return-object p0
.end method

.method public final e(Lo/jjl;)Lo/jjk$b;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iput-object p1, p0, Lo/jjk$b;->m:Lo/jjl;

    return-object p0
.end method
