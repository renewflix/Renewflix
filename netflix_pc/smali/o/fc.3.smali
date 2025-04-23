.class public final Lo/fc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lo/yd;

.field private final c:Lo/gf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lo/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fg<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final f:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private g:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final h:Lo/yd;

.field private final i:Lo/ga;

.field private final j:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private k:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/gu;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/gu<",
            "TT;TV;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lo/fc;->a:Lo/gu;

    .line 55
    iput-object p3, p0, Lo/fc;->o:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, Lo/fc;->d:Ljava/lang/String;

    .line 72
    new-instance p4, Lo/fg;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3c

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lo/fg;-><init>(Lo/gu;Ljava/lang/Object;Lo/fj;JJI)V

    iput-object p4, p0, Lo/fc;->e:Lo/fg;

    .line 98
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/fc;->b:Lo/yd;

    .line 105
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/fc;->h:Lo/yd;

    .line 130
    new-instance p1, Lo/ga;

    invoke-direct {p1}, Lo/ga;-><init>()V

    iput-object p1, p0, Lo/fc;->i:Lo/ga;

    .line 132
    new-instance p1, Lo/gf;

    const/4 p2, 0x0

    const/4 p4, 0x3

    invoke-direct {p1, p2, p2, p3, p4}, Lo/gf;-><init>(FFLjava/lang/Object;I)V

    iput-object p1, p0, Lo/fc;->c:Lo/gf;

    .line 135
    invoke-direct {p0}, Lo/fc;->g()Lo/fj;

    move-result-object p1

    .line 136
    instance-of p2, p1, Lo/fi;

    if-eqz p2, :cond_0

    invoke-static {}, Lo/eY;->b()Lo/fi;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_0
    instance-of p2, p1, Lo/fm;

    if-eqz p2, :cond_1

    invoke-static {}, Lo/eY;->a()Lo/fm;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_1
    instance-of p1, p1, Lo/fk;

    if-eqz p1, :cond_2

    invoke-static {}, Lo/eY;->c()Lo/fk;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lo/eY;->d()Lo/fp;

    move-result-object p1

    .line 138
    :goto_0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lo/fc;->j:Lo/fj;

    .line 143
    invoke-direct {p0}, Lo/fc;->g()Lo/fj;

    move-result-object p3

    .line 144
    instance-of p4, p3, Lo/fi;

    if-eqz p4, :cond_3

    invoke-static {}, Lo/eY;->e()Lo/fi;

    move-result-object p3

    goto :goto_1

    .line 145
    :cond_3
    instance-of p4, p3, Lo/fm;

    if-eqz p4, :cond_4

    invoke-static {}, Lo/eY;->h()Lo/fm;

    move-result-object p3

    goto :goto_1

    .line 146
    :cond_4
    instance-of p3, p3, Lo/fk;

    if-eqz p3, :cond_5

    invoke-static {}, Lo/eY;->j()Lo/fk;

    move-result-object p3

    goto :goto_1

    .line 147
    :cond_5
    invoke-static {}, Lo/eY;->f()Lo/fp;

    move-result-object p3

    .line 146
    :goto_1
    invoke-static {p3, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p3, p0, Lo/fc;->f:Lo/fj;

    .line 150
    iput-object p1, p0, Lo/fc;->g:Lo/fj;

    .line 151
    iput-object p3, p0, Lo/fc;->k:Lo/fj;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/gu;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 56
    const-string p4, "Animatable"

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/fc;-><init>(Ljava/lang/Object;Lo/gu;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lo/fb;Ljava/lang/Object;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fb<",
            "TT;TV;>;TT;",
            "Lo/iRa<",
            "-",
            "Lo/fc<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/fe<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lo/fc;->e:Lo/fg;

    invoke-virtual {v0}, Lo/fg;->c()J

    move-result-wide v5

    .line 302
    iget-object v0, p0, Lo/fc;->i:Lo/ga;

    new-instance v9, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Lo/fc;Ljava/lang/Object;Lo/fb;JLo/iRa;Lo/iQn;)V

    invoke-static {v0, v9, p4}, Lo/ga;->a(Lo/ga;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lo/fc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1341
    iget-object v0, p0, Lo/fc;->g:Lo/fj;

    iget-object v1, p0, Lo/fc;->j:Lo/fj;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lo/fc;->k:Lo/fj;

    iget-object v1, p0, Lo/fc;->f:Lo/fj;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1347
    :cond_0
    iget-object v0, p0, Lo/fc;->a:Lo/gu;

    invoke-interface {v0}, Lo/gu;->e()Lo/iRa;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fj;

    .line 1349
    invoke-virtual {v0}, Lo/fj;->c()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1350
    invoke-virtual {v0, v2}, Lo/fj;->b(I)F

    move-result v4

    iget-object v5, p0, Lo/fc;->g:Lo/fj;

    invoke-virtual {v5, v2}, Lo/fj;->b(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Lo/fj;->b(I)F

    move-result v4

    iget-object v5, p0, Lo/fc;->k:Lo/fj;

    invoke-virtual {v5, v2}, Lo/fj;->b(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 1353
    :cond_1
    invoke-virtual {v0, v2}, Lo/fj;->b(I)F

    move-result v3

    iget-object v4, p0, Lo/fc;->g:Lo/fj;

    invoke-virtual {v4, v2}, Lo/fj;->b(I)F

    move-result v4

    iget-object v5, p0, Lo/fc;->k:Lo/fj;

    invoke-virtual {v5, v2}, Lo/fj;->b(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lo/iSz;->e(FFF)F

    move-result v3

    .line 1352
    invoke-virtual {v0, v2, v3}, Lo/fj;->d(IF)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 1357
    iget-object p0, p0, Lo/fc;->a:Lo/gu;

    invoke-interface {p0}, Lo/gu;->d()Lo/iRa;

    move-result-object p0

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static synthetic c(Lo/fc;Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 234
    iget-object p2, p0, Lo/fc;->c:Lo/gf;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 235
    invoke-direct {p0}, Lo/fc;->j()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 232
    invoke-virtual/range {v0 .. v5}, Lo/fc;->e(Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/fc;)V
    .locals 3

    .line 2365
    iget-object v0, p0, Lo/fc;->e:Lo/fg;

    .line 2366
    invoke-virtual {v0}, Lo/fg;->b()Lo/fj;

    move-result-object v1

    invoke-virtual {v1}, Lo/fj;->e()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 2367
    invoke-virtual {v0, v1, v2}, Lo/fg;->e(J)V

    const/4 v0, 0x0

    .line 2369
    invoke-virtual {p0, v0}, Lo/fc;->a(Z)V

    return-void
.end method

.method public static final synthetic e(Lo/fc;Ljava/lang/Object;)V
    .locals 0

    .line 3105
    iget-object p0, p0, Lo/fc;->h:Lo/yd;

    .line 3512
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private g()Lo/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/fc;->e:Lo/fg;

    invoke-virtual {v0}, Lo/fg;->b()Lo/fj;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/fc;->a:Lo/gu;

    invoke-interface {v0}, Lo/gu;->d()Lo/iRa;

    move-result-object v0

    invoke-direct {p0}, Lo/fc;->g()Lo/fj;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/fc;->b:Lo/yd;

    .line 509
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lo/fc;->b:Lo/yd;

    .line 508
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/fc;->h:Lo/yd;

    .line 511
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lo/fc;->i:Lo/ga;

    new-instance v1, Landroidx/compose/animation/core/Animatable$stop$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Lo/fc;Lo/iQn;)V

    invoke-static {v0, v1, p1}, Lo/ga;->a(Lo/ga;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 416
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/fc;->e:Lo/fg;

    invoke-virtual {v0}, Lo/fg;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lo/fc;->i:Lo/ga;

    new-instance v1, Landroidx/compose/animation/core/Animatable$snapTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Lo/fc;Ljava/lang/Object;Lo/iQn;)V

    invoke-static {v0, v1, p2}, Lo/ga;->a(Lo/ga;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 396
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d()Lo/fg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fg<",
            "TT;TV;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/fc;->e:Lo/fg;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/fh<",
            "TT;>;TT;",
            "Lo/iRa<",
            "-",
            "Lo/fc<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/fe<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lo/fc;->a:Lo/gu;

    .line 238
    invoke-static {p2, v1, v0, p1, p3}, Lo/fa;->a(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/gl;

    move-result-object p1

    .line 245
    invoke-direct {p0, p1, p3, p4, p5}, Lo/fc;->c(Lo/fb;Ljava/lang/Object;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/zh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zh<",
            "TT;>;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lo/fc;->e:Lo/fg;

    return-object v0
.end method
