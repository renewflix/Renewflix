.class public final Lo/vI$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vI;->e(Lo/vF;Landroidx/compose/foundation/gestures/Orientation;Lo/iRa;)Lo/IZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic d:Lo/vF;

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/vF;Lo/iRa;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vF;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/vI$a;->d:Lo/vF;

    iput-object p2, p0, Lo/vI$a;->e:Lo/iRa;

    iput-object p3, p0, Lo/vI$a;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(F)J
    .locals 4

    .line 390
    iget-object v0, p0, Lo/vI$a;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 391
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v3, :cond_1

    move p1, v2

    .line 389
    :cond_1
    invoke-static {v1, p1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final c(J)F
    .locals 2

    .line 398
    iget-object v0, p0, Lo/vI$a;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    return p1
.end method

.method private final e(J)F
    .locals 2

    .line 395
    iget-object v0, p0, Lo/vI$a;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lo/WB;->e(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lo/WB;->a(J)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 363
    sget-object p1, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->b()I

    move-result p1

    invoke-static {p5, p1}, Lo/Jd;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 364
    iget-object p1, p0, Lo/vI$a;->d:Lo/vF;

    invoke-virtual {p1}, Lo/vF;->b()Lo/vX;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Lo/vI$a;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Lo/vX;->d(F)F

    move-result p1

    invoke-direct {p0, p1}, Lo/vI$a;->b(F)J

    move-result-wide p1

    return-wide p1

    .line 366
    :cond_0
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJLo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/iQn<",
            "-",
            "Lo/WB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 384
    iget-object p1, p0, Lo/vI$a;->e:Lo/iRa;

    invoke-direct {p0, p3, p4}, Lo/vI$a;->e(J)F

    move-result p2

    invoke-static {p2}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-static {p3, p4}, Lo/WB;->d(J)Lo/WB;

    move-result-object p1

    return-object p1
.end method

.method public final b(JI)J
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2}, Lo/vI$a;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 351
    sget-object p2, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->b()I

    move-result p2

    invoke-static {p3, p2}, Lo/Jd;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 352
    iget-object p2, p0, Lo/vI$a;->d:Lo/vF;

    invoke-virtual {p2}, Lo/vF;->b()Lo/vX;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/vX;->d(F)F

    move-result p1

    invoke-direct {p0, p1}, Lo/vI$a;->b(F)J

    move-result-wide p1

    return-wide p1

    .line 354
    :cond_0
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQn<",
            "-",
            "Lo/WB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 371
    invoke-direct {p0, p1, p2}, Lo/vI$a;->e(J)F

    move-result p3

    .line 372
    iget-object v0, p0, Lo/vI$a;->d:Lo/vF;

    .line 1138
    iget-object v0, v0, Lo/vF;->b:Lo/vX;

    invoke-virtual {v0}, Lo/vX;->f()F

    move-result v0

    .line 373
    iget-object v1, p0, Lo/vI$a;->d:Lo/vF;

    invoke-virtual {v1}, Lo/vF;->b()Lo/vX;

    move-result-object v1

    invoke-virtual {v1}, Lo/vX;->d()Lo/vY;

    move-result-object v1

    invoke-interface {v1}, Lo/vY;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 375
    iget-object v0, p0, Lo/vI$a;->e:Lo/iRa;

    invoke-static {p3}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {v0, p3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 379
    :cond_0
    sget-object p1, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Lo/WB;->d(J)Lo/WB;

    move-result-object p1

    return-object p1
.end method
