.class public final Lo/eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/ew;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/eF;

.field private final d:Z

.field private final e:Lo/eJ;

.field private final f:Lo/eU;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v7}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eF;",
            "Lo/eU;",
            "Lo/ew;",
            "Lo/eJ;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-object p1, p0, Lo/eV;->c:Lo/eF;

    .line 847
    iput-object p2, p0, Lo/eV;->f:Lo/eU;

    .line 848
    iput-object p3, p0, Lo/eV;->a:Lo/ew;

    .line 849
    iput-object p4, p0, Lo/eV;->e:Lo/eJ;

    .line 850
    iput-boolean p5, p0, Lo/eV;->d:Z

    .line 851
    iput-object p6, p0, Lo/eV;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;I)V
    .locals 5

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 851
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p6

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v1

    move p6, v4

    .line 845
    invoke-direct/range {p1 .. p7}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/eF;
    .locals 1

    .line 846
    iget-object v0, p0, Lo/eV;->c:Lo/eF;

    return-object v0
.end method

.method public final b()Lo/ew;
    .locals 1

    .line 848
    iget-object v0, p0, Lo/eV;->a:Lo/ew;

    return-object v0
.end method

.method public final c()Lo/eJ;
    .locals 1

    .line 849
    iget-object v0, p0, Lo/eV;->e:Lo/eJ;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 851
    iget-object v0, p0, Lo/eV;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 850
    iget-boolean v0, p0, Lo/eV;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eV;

    iget-object v1, p0, Lo/eV;->c:Lo/eF;

    iget-object v3, p1, Lo/eV;->c:Lo/eF;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eV;->f:Lo/eU;

    iget-object v3, p1, Lo/eV;->f:Lo/eU;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eV;->a:Lo/ew;

    iget-object v3, p1, Lo/eV;->a:Lo/ew;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eV;->e:Lo/eJ;

    iget-object v3, p1, Lo/eV;->e:Lo/eJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/eV;->d:Z

    iget-boolean v3, p1, Lo/eV;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/eV;->b:Ljava/util/Map;

    iget-object p1, p1, Lo/eV;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()Lo/eU;
    .locals 1

    .line 847
    iget-object v0, p0, Lo/eV;->f:Lo/eU;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eV;->c:Lo/eF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/eV;->f:Lo/eU;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/eV;->a:Lo/ew;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/eV;->e:Lo/eJ;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eV;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eV;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionData(fade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eV;->c:Lo/eF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eV;->f:Lo/eU;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eV;->a:Lo/ew;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eV;->e:Lo/eJ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eV;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", effectsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eV;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
