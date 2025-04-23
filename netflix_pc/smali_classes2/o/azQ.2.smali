.class public final Lo/azQ;
.super Lo/azz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azQ$e;,
        Lo/azQ$d;,
        Lo/azQ$b;,
        Lo/azQ$c;
    }
.end annotation


# instance fields
.field final a:Lo/aAM;

.field final b:Lo/aAE;

.field final c:Lo/azQ$b;

.field d:Z

.field e:Z

.field g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lo/azR;",
            "Lo/azQ$d;",
            ">;"
        }
    .end annotation
.end field

.field final h:[Lo/asG;

.field i:J

.field public final j:Landroid/os/Handler;

.field k:Lo/aoz;

.field private l:Z

.field private m:Z

.field final n:Lo/aAF;

.field private o:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lo/azR;",
            "Lo/ayP$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ayP;Lo/azQ$b;Lo/aAF;Lo/aAM;[Lo/asG;Lo/aAE;Landroid/os/Looper;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lo/azz;-><init>(Lo/ayP;)V

    .line 232
    iput-object p2, p0, Lo/azQ;->c:Lo/azQ$b;

    .line 233
    iput-object p3, p0, Lo/azQ;->n:Lo/aAF;

    .line 234
    iput-object p4, p0, Lo/azQ;->a:Lo/aAM;

    .line 235
    iput-object p5, p0, Lo/azQ;->h:[Lo/asG;

    .line 236
    iput-object p6, p0, Lo/azQ;->b:Lo/aAE;

    const/4 p1, 0x0

    .line 238
    invoke-static {p7, p1}, Lo/apC;->VM_(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/azQ;->j:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    iput-wide p1, p0, Lo/azQ;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/ayP;Lo/azQ$b;Lo/aAF;Lo/aAM;[Lo/asG;Lo/aAE;Landroid/os/Looper;B)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p7}, Lo/azQ;-><init>(Lo/ayP;Lo/azQ$b;Lo/aAF;Lo/aAM;[Lo/asG;Lo/aAE;Landroid/os/Looper;)V

    return-void
.end method

.method static a(Lo/ayP$c;Lo/ayP$c;)Z
    .locals 2

    .line 517
    iget-object v0, p0, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v1, p1, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ayP$c;->c:I

    iget v1, p1, Lo/ayP$c;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ayP$c;->b:I

    iget v1, p1, Lo/ayP$c;->b:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lo/ayP$c;->a:I

    iget p1, p1, Lo/ayP$c;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lo/azQ;)Z
    .locals 0

    .line 56
    invoke-virtual {p0}, Lo/azQ;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic abY_(Lo/azQ;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/azQ;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lo/azQ$d;)Z
    .locals 6

    .line 329
    iget-object v0, p0, Lo/azQ;->g:Landroid/util/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 332
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lo/ayM;

    .line 333
    iget-wide v2, p0, Lo/azQ;->i:J

    sget-object v4, Lo/asH;->e:Lo/asH;

    invoke-interface {v0, v2, v3, v4}, Lo/ayM;->a(JLo/asH;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 336
    const-string v0, "unable to reuse preload media: headers unavailable"

    invoke-static {v0}, Lo/apl;->d(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lo/azQ;->g:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 339
    :cond_1
    iget-object v4, p1, Lo/azQ$d;->a:Lo/ayP$c;

    iget-object v5, p0, Lo/azQ;->g:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lo/azQ$d;

    iget-object v5, v5, Lo/azQ$d;->a:Lo/ayP$c;

    invoke-static {v4, v5}, Lo/azQ;->a(Lo/ayP$c;Lo/ayP$c;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 342
    const-string p1, "unable to reuse preload media: media period id mismatch"

    invoke-static {p1}, Lo/apl;->d(Ljava/lang/String;)V

    return v1

    .line 345
    :cond_2
    invoke-interface {v0}, Lo/ayM;->b()J

    move-result-wide v0

    .line 346
    invoke-static {p1}, Lo/azQ$d;->b(Lo/azQ$d;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-ltz v4, :cond_3

    invoke-static {p1}, Lo/azQ$d;->b(Lo/azQ$d;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_3

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reusing media period: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " <= "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/azQ$d;->b(Lo/azQ$d;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apl;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 350
    :cond_3
    iget-object v0, p0, Lo/azQ;->g:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "falling back to default reuse strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->d(Ljava/lang/String;)V

    return p1
.end method

.method static synthetic d(Lo/azQ;)Lo/azQ$b;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/azQ;->c:Lo/azQ$b;

    return-object p0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 507
    invoke-virtual {p0}, Lo/ayi;->g()Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/azQ;->d(Lo/ayP$c;Lo/aAE;J)Lo/azR;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/ayM;)V
    .locals 2

    .line 391
    check-cast p1, Lo/azR;

    .line 392
    iget-object v0, p0, Lo/azQ;->g:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 394
    iput-object v1, p0, Lo/azQ;->g:Landroid/util/Pair;

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lo/azQ;->o:Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 396
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 397
    iput-object v1, p0, Lo/azQ;->o:Landroid/util/Pair;

    .line 399
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/azz;->f:Lo/ayP;

    iget-object p1, p1, Lo/azR;->b:Lo/ayM;

    invoke-interface {v0, p1}, Lo/ayP;->b(Lo/ayM;)V

    return-void
.end method

.method public final c(Lo/ayP$c;)Lo/ayP$c;
    .locals 1

    .line 381
    iget-object v0, p0, Lo/azQ;->o:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 383
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/ayP$c;

    .line 382
    invoke-static {p1, v0}, Lo/azQ;->a(Lo/ayP$c;Lo/ayP$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object p1, p0, Lo/azQ;->o:Landroid/util/Pair;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lo/ayP$c;

    :cond_0
    return-object p1
.end method

.method d(Lo/ayP$c;Lo/aAE;J)Lo/azR;
    .locals 4

    .line 358
    new-instance v0, Lo/azQ$d;

    invoke-direct {v0, p1, p3, p4}, Lo/azQ$d;-><init>(Lo/ayP$c;J)V

    .line 359
    iget-object v1, p0, Lo/azQ;->g:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lo/azQ;->b(Lo/azQ$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    iget-object p2, p0, Lo/azQ;->g:Landroid/util/Pair;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lo/azR;

    .line 361
    invoke-virtual {p0}, Lo/azQ;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 362
    iput-object v2, p0, Lo/azQ;->g:Landroid/util/Pair;

    .line 363
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/azQ;->o:Landroid/util/Pair;

    :cond_0
    return-object p2

    .line 366
    :cond_1
    iget-object v1, p0, Lo/azQ;->g:Landroid/util/Pair;

    if-eqz v1, :cond_2

    .line 367
    iget-object v3, p0, Lo/azz;->f:Lo/ayP;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/azR;

    iget-object v1, v1, Lo/azR;->b:Lo/ayM;

    invoke-interface {v3, v1}, Lo/ayP;->b(Lo/ayM;)V

    .line 368
    iput-object v2, p0, Lo/azQ;->g:Landroid/util/Pair;

    .line 371
    :cond_2
    iget-object v1, p0, Lo/azz;->f:Lo/ayP;

    .line 372
    new-instance v2, Lo/azR;

    invoke-interface {v1, p1, p2, p3, p4}, Lo/ayP;->b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/azR;-><init>(Lo/ayM;)V

    .line 373
    invoke-virtual {p0}, Lo/azQ;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 374
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/azQ;->g:Landroid/util/Pair;

    :cond_3
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 282
    invoke-virtual {p0}, Lo/azQ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/azQ;->l:Z

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lo/azQ;->k()V

    .line 285
    :cond_0
    iget-object v0, p0, Lo/azQ;->k:Lo/aoz;

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0, v0}, Lo/azz;->d(Lo/aoz;)V

    return-void

    .line 287
    :cond_1
    iget-boolean v0, p0, Lo/azQ;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lo/azQ;->m:Z

    .line 289
    invoke-virtual {p0}, Lo/azz;->n()V

    :cond_2
    return-void
.end method

.method public final d(Lo/aoz;)V
    .locals 2

    .line 295
    iput-object p1, p0, Lo/azQ;->k:Lo/aoz;

    .line 296
    invoke-virtual {p0, p1}, Lo/ayi;->c(Lo/aoz;)V

    .line 297
    iget-object v0, p0, Lo/azQ;->j:Landroid/os/Handler;

    new-instance v1, Lo/azX;

    invoke-direct {v1, p0, p1}, Lo/azX;-><init>(Lo/azQ;Lo/aoz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 404
    invoke-virtual {p0}, Lo/azQ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Lo/azQ;->l:Z

    .line 406
    iget-boolean v1, p0, Lo/azQ;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 407
    iput-object v1, p0, Lo/azQ;->k:Lo/aoz;

    .line 408
    iput-boolean v0, p0, Lo/azQ;->m:Z

    .line 409
    invoke-super {p0}, Lo/ayr;->e()V

    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    .line 511
    iget-object v0, p0, Lo/azQ;->c:Lo/azQ$b;

    invoke-interface {v0, p0}, Lo/azQ$b;->a(Lo/azQ;)V

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lo/azQ;->l:Z

    return-void
.end method
