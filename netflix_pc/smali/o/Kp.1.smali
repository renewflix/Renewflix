.class public final Lo/Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Kh;


# instance fields
.field public b:Z

.field public final c:Lo/Ml;

.field private e:Lo/Ki;


# direct methods
.method public constructor <init>(Lo/Ml;Lo/Ki;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/Kp;->c:Lo/Ml;

    .line 60
    iput-object p2, p0, Lo/Kp;->e:Lo/Ki;

    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-interface {v0, p1}, Lo/Wk;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/Kp;->b:Z

    return v0
.end method

.method public final a_(J)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-interface {v0, p1, p2}, Lo/Wk;->a_(J)I

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-virtual {v0}, Lo/MF;->b()F

    move-result v0

    return v0
.end method

.method public final b(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-interface {v0, p1}, Lo/Wr;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b_(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-interface {v0, p1}, Lo/Wk;->b_(I)F

    move-result p1

    return p1
.end method

.method public final b_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-interface {v0, p1, p2}, Lo/Wk;->b_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-interface {v0, p1}, Lo/Wk;->c(F)I

    move-result p1

    return p1
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-virtual {v0}, Lo/MF;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final c(IILjava/util/Map;Lo/iRa;)Lo/KO;
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
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;)",
            "Lo/KO;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/KS;->c(IILjava/util/Map;Lo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final c_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-interface {v0, p1, p2}, Lo/Wk;->c_(J)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-virtual {v0}, Lo/MF;->d()F

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result p1

    return p1
.end method

.method public final d(Lo/Ki;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/Kp;->e:Lo/Ki;

    return-void
.end method

.method public final d_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-interface {v0, p1, p2}, Lo/Wk;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-interface {v0, p1}, Lo/Wk;->e(F)F

    move-result p1

    return p1
.end method

.method public final e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;
    .locals 8
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

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 103
    :goto_0
    new-instance v0, Lo/Kp$b;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lo/Kp$b;-><init>(IILjava/util/Map;Lo/iRa;Lo/iRa;Lo/Kp;)V

    return-object v0
.end method

.method public final e_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kp;->c:Lo/Ml;

    invoke-interface {v0, p1, p2}, Lo/Wr;->e_(J)F

    move-result p1

    return p1
.end method

.method public final j()Lo/Ki;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Kp;->e:Lo/Ki;

    return-object v0
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
