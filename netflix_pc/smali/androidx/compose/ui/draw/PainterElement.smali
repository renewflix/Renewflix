.class public final Landroidx/compose/ui/draw/PainterElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/CY;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lo/Kl;

.field private final c:Lo/FE;

.field private final d:Lo/Ir;

.field private final e:Lo/BW;

.field private final f:Z


# direct methods
.method public constructor <init>(Lo/Ir;ZLo/BW;Lo/Kl;FLo/FE;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/Ir;

    .line 91
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 92
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo/BW;

    .line 93
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lo/Kl;

    .line 94
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->a:F

    .line 95
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/FE;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 8

    .line 1099
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/Ir;

    .line 1100
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 1101
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo/BW;

    .line 1102
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lo/Kl;

    .line 1103
    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->a:F

    .line 1104
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/FE;

    .line 1098
    new-instance v7, Lo/CY;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/CY;-><init>(Lo/Ir;ZLo/BW;Lo/Kl;FLo/FE;)V

    return-object v7
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 4

    .line 89
    check-cast p1, Lo/CY;

    .line 3150
    iget-boolean v0, p1, Lo/CY;->h:Z

    .line 2109
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    .line 4149
    iget-object v0, p1, Lo/CY;->c:Lo/Ir;

    .line 2110
    invoke-virtual {v0}, Lo/Ir;->b()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/Ir;

    invoke-virtual {v2}, Lo/Ir;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/Ee;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2112
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/Ir;

    .line 5149
    iput-object v1, p1, Lo/CY;->c:Lo/Ir;

    .line 2113
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 6150
    iput-boolean v1, p1, Lo/CY;->h:Z

    .line 2114
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo/BW;

    .line 7151
    iput-object v1, p1, Lo/CY;->e:Lo/BW;

    .line 2115
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lo/Kl;

    .line 8152
    iput-object v1, p1, Lo/CY;->d:Lo/Kl;

    .line 2116
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:F

    .line 9153
    iput v1, p1, Lo/CY;->b:F

    .line 2117
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/FE;

    .line 10154
    iput-object v1, p1, Lo/CY;->a:Lo/FE;

    if-eqz v0, :cond_2

    .line 2121
    invoke-static {p1}, Lo/Mk;->e(Lo/Mh;)V

    .line 2124
    :cond_2
    invoke-static {p1}, Lo/LZ;->d(Lo/Ma;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/Ir;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Lo/Ir;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo/BW;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Lo/BW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lo/Kl;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->b:Lo/Kl;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/FE;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->c:Lo/FE;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/Ir;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo/BW;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lo/Kl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Landroidx/compose/ui/draw/PainterElement;->a:F

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/FE;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterElement(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lo/Ir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo/BW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lo/Kl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lo/FE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
