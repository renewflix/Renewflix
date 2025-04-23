.class public final Lo/gGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXH;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzG;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lo/fzR;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/fAj;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aWO;Lo/fAj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aWO<",
            "+",
            "Lo/fzR;",
            ">;",
            "Lo/fAj;",
            "Ljava/util/List<",
            "+",
            "Lo/fzG;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/gGC;->e:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lo/gGC;->c:Lo/aWO;

    .line 108
    iput-object p3, p0, Lo/gGC;->d:Lo/fAj;

    .line 109
    iput-object p4, p0, Lo/gGC;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/aWO;Lo/fAj;Ljava/util/List;ILo/iRF;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 107
    sget-object p2, Lo/aXP;->b:Lo/aXP;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 105
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/gGC;-><init>(Ljava/lang/String;Lo/aWO;Lo/fAj;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/gGC;Ljava/lang/String;Lo/aWO;Lo/fAj;Ljava/util/List;ILjava/lang/Object;)Lo/gGC;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 0
    iget-object p1, p0, Lo/gGC;->e:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lo/gGC;->c:Lo/aWO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lo/gGC;->d:Lo/fAj;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lo/gGC;->a:Ljava/util/List;

    .line 1000
    :cond_3
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/gGC;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/gGC;-><init>(Ljava/lang/String;Lo/aWO;Lo/fAj;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lo/gGC;->c:Lo/aWO;

    instance-of v1, v0, Lo/aWY;

    if-eqz v1, :cond_0

    check-cast v0, Lo/aWY;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lo/fAj;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/gGC;->d:Lo/fAj;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gGC;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/fzR;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gGC;->c:Lo/aWO;

    return-object v0
.end method

.method public final component3()Lo/fAj;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gGC;->d:Lo/fAj;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzG;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gGC;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzG;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/gGC;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/fzR;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/gGC;->c:Lo/aWO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gGC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gGC;

    iget-object v1, p0, Lo/gGC;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/gGC;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gGC;->c:Lo/aWO;

    iget-object v3, p1, Lo/gGC;->c:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gGC;->d:Lo/fAj;

    iget-object v3, p1, Lo/gGC;->d:Lo/fAj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gGC;->a:Ljava/util/List;

    iget-object p1, p1, Lo/gGC;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gGC;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/gGC;->c:Lo/aWO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/gGC;->d:Lo/fAj;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/gGC;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gGC;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/gGC;->c:Lo/aWO;

    iget-object v2, p0, Lo/gGC;->d:Lo/fAj;

    iget-object v3, p0, Lo/gGC;->a:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CharacterState(characterId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", characterRequest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watchNextVideo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relatedVideos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
