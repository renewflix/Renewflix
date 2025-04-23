.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/Fl;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:F

.field final d:Lo/Gt;

.field final e:Z


# direct methods
.method private constructor <init>(FLo/Gt;ZJJ)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 115
    iput p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    .line 116
    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Lo/Gt;

    .line 117
    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    .line 118
    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:J

    .line 119
    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:J

    return-void
.end method

.method public synthetic constructor <init>(FLo/Gt;ZJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLo/Gt;ZJJ)V

    return-void
.end method

.method private final e()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/FS;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1129
    new-instance v0, Lo/Fl;

    invoke-direct {p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e()Lo/iRa;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Fl;-><init>(Lo/iRa;)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 114
    check-cast p1, Lo/Fl;

    .line 2132
    invoke-direct {p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e()Lo/iRa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Fl;->e(Lo/iRa;)V

    .line 2133
    invoke-virtual {p1}, Lo/Fl;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    iget v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Lo/Gt;

    iget-object v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Lo/Gt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Lo/Gt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Lo/Gt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
