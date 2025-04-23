.class public final Lo/Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KS;


# instance fields
.field private final a:Landroidx/compose/ui/unit/LayoutDirection;

.field private final synthetic e:Lo/Kv;


# direct methods
.method public constructor <init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Lo/Ky;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 368
    iput-object p1, p0, Lo/Ky;->e:Lo/Kv;

    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0, p1}, Lo/Wk;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a_(J)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0, p1, p2}, Lo/Wk;->a_(J)I

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v0

    return v0
.end method

.method public final b(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0, p1}, Lo/Wr;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b_(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0, p1}, Lo/Wk;->b_(I)F

    move-result p1

    return p1
.end method

.method public final b_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0, p1, p2}, Lo/Wk;->b_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0, p1}, Lo/Wk;->c(F)I

    move-result p1

    return p1
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 367
    iget-object v0, p0, Lo/Ky;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final c_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0, p1, p2}, Lo/Wk;->c_(J)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0}, Lo/Wr;->d()F

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result p1

    return p1
.end method

.method public final d_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0, p1, p2}, Lo/Wk;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0, p1}, Lo/Wk;->e(F)F

    move-result p1

    return p1
.end method

.method public final e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;)",
            "Lo/KO;"
        }
    .end annotation

    const/4 p5, 0x0

    .line 376
    invoke-static {p1, p5}, Lo/iSz;->a(II)I

    move-result p1

    .line 377
    invoke-static {p2, p5}, Lo/iSz;->a(II)I

    move-result p2

    const/high16 p5, -0x1000000

    and-int v0, p1, p5

    if-nez v0, :cond_0

    and-int/2addr p5, p2

    if-nez p5, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Size("

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 433
    invoke-static {p5}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 379
    :goto_0
    new-instance p5, Lo/Ky$c;

    invoke-direct {p5, p1, p2, p3, p4}, Lo/Ky$c;-><init>(IILjava/util/Map;Lo/iRa;)V

    return-object p5
.end method

.method public final e_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0, p1, p2}, Lo/Wr;->e_(J)F

    move-result p1

    return p1
.end method

.method public final o_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ky;->e:Lo/Kv;

    invoke-interface {v0}, Lo/Kv;->o_()Z

    move-result v0

    return v0
.end method
