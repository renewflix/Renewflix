.class public abstract Lo/om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Gt;


# instance fields
.field private final a:Lo/ok;

.field private final b:Lo/ok;

.field private final c:Lo/ok;

.field private final e:Lo/ok;


# direct methods
.method public constructor <init>(Lo/ok;Lo/ok;Lo/ok;Lo/ok;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/om;->c:Lo/ok;

    .line 37
    iput-object p2, p0, Lo/om;->a:Lo/ok;

    .line 38
    iput-object p3, p0, Lo/om;->e:Lo/ok;

    .line 39
    iput-object p4, p0, Lo/om;->b:Lo/ok;

    return-void
.end method

.method public static synthetic b(Lo/om;Lo/ok;Lo/ok;Lo/ok;Lo/ok;I)Lo/om;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 104
    iget-object p1, p0, Lo/om;->c:Lo/ok;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 105
    iget-object p2, p0, Lo/om;->a:Lo/ok;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 106
    iget-object p3, p0, Lo/om;->e:Lo/ok;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 107
    iget-object p4, p0, Lo/om;->b:Lo/ok;

    .line 103
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/om;->a(Lo/ok;Lo/ok;Lo/ok;Lo/ok;)Lo/om;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/ok;Lo/ok;Lo/ok;Lo/ok;)Lo/om;
.end method

.method public final b()Lo/ok;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/om;->e:Lo/ok;

    return-object v0
.end method

.method public final c()Lo/ok;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/om;->c:Lo/ok;

    return-object v0
.end method

.method public abstract d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lo/FZ;
.end method

.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;)Lo/FZ;
    .locals 9

    .line 47
    iget-object v3, p0, Lo/om;->c:Lo/ok;

    invoke-interface {v3, p1, p2, p4}, Lo/ok;->b(JLo/Wk;)F

    move-result v3

    .line 48
    iget-object v4, p0, Lo/om;->a:Lo/ok;

    invoke-interface {v4, p1, p2, p4}, Lo/ok;->b(JLo/Wk;)F

    move-result v4

    .line 49
    iget-object v5, p0, Lo/om;->e:Lo/ok;

    invoke-interface {v5, p1, p2, p4}, Lo/ok;->b(JLo/Wk;)F

    move-result v5

    .line 50
    iget-object v6, p0, Lo/om;->b:Lo/ok;

    invoke-interface {v6, p1, p2, p4}, Lo/ok;->b(JLo/Wk;)F

    move-result v0

    .line 51
    invoke-static {p1, p2}, Lo/Ee;->e(J)F

    move-result v6

    add-float v7, v3, v0

    cmpl-float v8, v7, v6

    if-lez v8, :cond_0

    div-float v7, v6, v7

    mul-float/2addr v3, v7

    mul-float/2addr v0, v7

    :cond_0
    move v7, v0

    add-float v0, v4, v5

    cmpl-float v8, v0, v6

    if-lez v8, :cond_1

    div-float/2addr v6, v0

    mul-float/2addr v4, v6

    mul-float/2addr v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_2

    move-object v0, p0

    move-wide v1, p1

    move v6, v7

    move-object v7, p3

    .line 66
    invoke-virtual/range {v0 .. v7}, Lo/om;->d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lo/FZ;

    move-result-object v0

    return-object v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Lo/ok;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/om;->b:Lo/ok;

    return-object v0
.end method

.method public final d(Lo/ok;)Lo/om;
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p1, p1, p1}, Lo/om;->a(Lo/ok;Lo/ok;Lo/ok;Lo/ok;)Lo/om;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/ok;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/om;->a:Lo/ok;

    return-object v0
.end method
