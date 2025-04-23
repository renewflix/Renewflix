.class public final Lo/ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/fb<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lo/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gw<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Lo/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fv;Lo/gu;Ljava/lang/Object;Lo/fj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fv<",
            "TT;>;",
            "Lo/gu<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 385
    invoke-interface {p1}, Lo/fv;->e()Lo/gw;

    move-result-object p1

    .line 384
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ft;-><init>(Lo/gw;Lo/gu;Ljava/lang/Object;Lo/fj;)V

    return-void
.end method

.method private constructor <init>(Lo/gw;Lo/gu;Ljava/lang/Object;Lo/fj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gw<",
            "TV;>;",
            "Lo/gu<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lo/ft;->e:Lo/gw;

    .line 343
    iput-object p2, p0, Lo/ft;->g:Lo/gu;

    .line 344
    iput-object p3, p0, Lo/ft;->d:Ljava/lang/Object;

    .line 347
    invoke-virtual {p0}, Lo/ft;->a()Lo/gu;

    move-result-object p2

    invoke-interface {p2}, Lo/gu;->e()Lo/iRa;

    move-result-object p2

    invoke-interface {p2, p3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fj;

    iput-object p2, p0, Lo/ft;->b:Lo/fj;

    .line 348
    invoke-static {p4}, Lo/fn;->e(Lo/fj;)Lo/fj;

    move-result-object p3

    iput-object p3, p0, Lo/ft;->j:Lo/fj;

    .line 351
    invoke-virtual {p0}, Lo/ft;->a()Lo/gu;

    move-result-object p3

    invoke-interface {p3}, Lo/gu;->d()Lo/iRa;

    move-result-object p3

    .line 352
    invoke-interface {p1, p2, p4}, Lo/gw;->e(Lo/fj;Lo/fj;)Lo/fj;

    move-result-object v0

    .line 351
    invoke-interface {p3, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lo/ft;->f:Ljava/lang/Object;

    .line 423
    invoke-interface {p1, p2, p4}, Lo/gw;->d(Lo/fj;Lo/fj;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ft;->a:J

    .line 427
    invoke-virtual {p0}, Lo/ft;->e()J

    move-result-wide v0

    .line 426
    invoke-interface {p1, v0, v1, p2, p4}, Lo/gw;->e(JLo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    .line 430
    invoke-static {p1}, Lo/fn;->e(Lo/fj;)Lo/fj;

    move-result-object p1

    .line 426
    iput-object p1, p0, Lo/ft;->c:Lo/fj;

    .line 431
    invoke-virtual {p1}, Lo/fj;->c()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 432
    iget-object p3, p0, Lo/ft;->c:Lo/fj;

    invoke-virtual {p3, p2}, Lo/fj;->b(I)F

    move-result p4

    .line 433
    iget-object v0, p0, Lo/ft;->e:Lo/gw;

    invoke-interface {v0}, Lo/gw;->a()F

    move-result v0

    neg-float v0, v0

    .line 434
    iget-object v1, p0, Lo/ft;->e:Lo/gw;

    invoke-interface {v1}, Lo/gw;->a()F

    move-result v1

    .line 432
    invoke-static {p4, v0, v1}, Lo/iSz;->e(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Lo/fj;->d(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lo/ft;->g:Lo/gu;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lo/ft;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(J)Lo/fj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 454
    invoke-interface {p0, p1, p2}, Lo/fb;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lo/ft;->e:Lo/gw;

    .line 457
    iget-object v1, p0, Lo/ft;->b:Lo/fj;

    .line 458
    iget-object v2, p0, Lo/ft;->j:Lo/fj;

    .line 455
    invoke-interface {v0, p1, p2, v1, v2}, Lo/gw;->e(JLo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1

    .line 461
    :cond_0
    iget-object p1, p0, Lo/ft;->c:Lo/fj;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lo/ft;->i:Z

    return v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 440
    invoke-interface {p0, p1, p2}, Lo/fb;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lo/ft;->a()Lo/gu;

    move-result-object v0

    invoke-interface {v0}, Lo/gu;->d()Lo/iRa;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lo/ft;->e:Lo/gw;

    .line 444
    iget-object v2, p0, Lo/ft;->b:Lo/fj;

    .line 445
    iget-object v3, p0, Lo/ft;->j:Lo/fj;

    .line 442
    invoke-interface {v1, p1, p2, v2, v3}, Lo/gw;->c(JLo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    .line 441
    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 449
    :cond_0
    invoke-virtual {p0}, Lo/ft;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lo/ft;->a:J

    return-wide v0
.end method
