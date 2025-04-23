.class public final Lo/ot;
.super Lo/om;
.source ""


# direct methods
.method public constructor <init>(Lo/ok;Lo/ok;Lo/ok;Lo/ok;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lo/om;-><init>(Lo/ok;Lo/ok;Lo/ok;Lo/ok;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/ok;Lo/ok;Lo/ok;Lo/ok;)Lo/om;
    .locals 1

    .line 1080
    new-instance v0, Lo/ot;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/ot;-><init>(Lo/ok;Lo/ok;Lo/ok;Lo/ok;)V

    return-object v0
.end method

.method public final d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lo/FZ;
    .locals 18

    move-object/from16 v0, p7

    add-float v1, p3, p4

    add-float v1, v1, p5

    add-float v1, v1, p6

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    .line 62
    new-instance v0, Lo/FZ$c;

    invoke-static/range {p1 .. p2}, Lo/Ef;->b(J)Lo/Ea;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FZ$c;-><init>(Lo/Ea;)V

    return-object v0

    .line 66
    :cond_0
    invoke-static/range {p1 .. p2}, Lo/Ef;->b(J)Lo/Ea;

    move-result-object v1

    .line 67
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_1

    move/from16 v3, p3

    goto :goto_0

    :cond_1
    move/from16 v3, p4

    :goto_0
    invoke-static {v3}, Lo/DX;->e(F)J

    move-result-wide v9

    if-eq v0, v2, :cond_2

    move/from16 v3, p3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    .line 68
    :goto_1
    invoke-static {v3}, Lo/DX;->e(F)J

    move-result-wide v11

    if-ne v0, v2, :cond_3

    move/from16 v3, p5

    goto :goto_2

    :cond_3
    move/from16 v3, p6

    .line 69
    :goto_2
    invoke-static {v3}, Lo/DX;->e(F)J

    move-result-wide v13

    if-eq v0, v2, :cond_4

    move/from16 v0, p5

    goto :goto_3

    :cond_4
    move/from16 v0, p6

    .line 70
    :goto_3
    invoke-static {v0}, Lo/DX;->e(F)J

    move-result-wide v15

    .line 2299
    invoke-virtual {v1}, Lo/Ea;->e()F

    move-result v5

    .line 2300
    invoke-virtual {v1}, Lo/Ea;->h()F

    move-result v6

    .line 2301
    invoke-virtual {v1}, Lo/Ea;->g()F

    move-result v7

    .line 2302
    invoke-virtual {v1}, Lo/Ea;->a()F

    move-result v8

    .line 2298
    new-instance v0, Lo/Eg;

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lo/Eg;-><init>(FFFFJJJJB)V

    .line 64
    new-instance v1, Lo/FZ$d;

    invoke-direct {v1, v0}, Lo/FZ$d;-><init>(Lo/Eg;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 94
    :cond_0
    instance-of v1, p1, Lo/ot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 96
    :cond_1
    invoke-virtual {p0}, Lo/om;->c()Lo/ok;

    move-result-object v1

    check-cast p1, Lo/ot;

    invoke-virtual {p1}, Lo/om;->c()Lo/ok;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 97
    :cond_2
    invoke-virtual {p0}, Lo/om;->e()Lo/ok;

    move-result-object v1

    invoke-virtual {p1}, Lo/om;->e()Lo/ok;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 98
    :cond_3
    invoke-virtual {p0}, Lo/om;->b()Lo/ok;

    move-result-object v1

    invoke-virtual {p1}, Lo/om;->b()Lo/ok;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 99
    :cond_4
    invoke-virtual {p0}, Lo/om;->d()Lo/ok;

    move-result-object v1

    invoke-virtual {p1}, Lo/om;->d()Lo/ok;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 105
    invoke-virtual {p0}, Lo/om;->c()Lo/ok;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lo/om;->e()Lo/ok;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 107
    invoke-virtual {p0}, Lo/om;->b()Lo/ok;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    invoke-virtual {p0}, Lo/om;->d()Lo/ok;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/om;->c()Lo/ok;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/om;->e()Lo/ok;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lo/om;->b()Lo/ok;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lo/om;->d()Lo/ok;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
