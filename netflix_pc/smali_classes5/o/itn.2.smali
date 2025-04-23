.class public final Lo/itn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXn;


# instance fields
.field public final a:Z

.field private final b:Z

.field final c:Z

.field private final d:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lo/isw;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/dhB;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v7}, Lo/itn;-><init>(Lo/aWO;ZZLo/dhB;ZILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/aWO;ZZLo/dhB;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWO<",
            "Lo/isw;",
            ">;ZZ",
            "Lo/dhB;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/itn;->d:Lo/aWO;

    .line 11
    iput-boolean p2, p0, Lo/itn;->c:Z

    .line 12
    iput-boolean p3, p0, Lo/itn;->b:Z

    .line 13
    iput-object p4, p0, Lo/itn;->e:Lo/dhB;

    .line 14
    iput-boolean p5, p0, Lo/itn;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/aWO;ZZLo/dhB;ZILo/iRF;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 10
    sget-object p1, Lo/aXP;->b:Lo/aXP;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 13
    new-instance p4, Lo/dhB;

    invoke-direct {p4}, Lo/dhB;-><init>()V

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move-object p6, v2

    move p7, v0

    .line 9
    invoke-direct/range {p2 .. p7}, Lo/itn;-><init>(Lo/aWO;ZZLo/dhB;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lo/itn;Lo/aWO;ZZLo/dhB;ZILjava/lang/Object;)Lo/itn;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 0
    iget-object p1, p0, Lo/itn;->d:Lo/aWO;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lo/itn;->c:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lo/itn;->b:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lo/itn;->e:Lo/dhB;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lo/itn;->a:Z

    :cond_4
    move p0, p5

    .line 1000
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/itn;

    move-object p2, v2

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, p0

    invoke-direct/range {p2 .. p7}, Lo/itn;-><init>(Lo/aWO;ZZLo/dhB;Z)V

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/itn;->b:Z

    return v0
.end method

.method public final component1()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/isw;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/itn;->d:Lo/aWO;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/itn;->c:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/itn;->b:Z

    return v0
.end method

.method public final component4()Lo/dhB;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/itn;->e:Lo/dhB;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/itn;->a:Z

    return v0
.end method

.method public final d()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/isw;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/itn;->d:Lo/aWO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/itn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/itn;

    iget-object v1, p0, Lo/itn;->d:Lo/aWO;

    iget-object v3, p1, Lo/itn;->d:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/itn;->c:Z

    iget-boolean v3, p1, Lo/itn;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/itn;->b:Z

    iget-boolean v3, p1, Lo/itn;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/itn;->e:Lo/dhB;

    iget-object v3, p1, Lo/itn;->e:Lo/dhB;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/itn;->a:Z

    iget-boolean p1, p1, Lo/itn;->a:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/itn;->d:Lo/aWO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/itn;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/itn;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/itn;->e:Lo/dhB;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/itn;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/itn;->d:Lo/aWO;

    iget-boolean v1, p0, Lo/itn;->c:Z

    iget-boolean v2, p0, Lo/itn;->b:Z

    iget-object v3, p0, Lo/itn;->e:Lo/dhB;

    iget-boolean v4, p0, Lo/itn;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UserMarksState(userMarksList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isListRefreshing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editModeEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", presentationTracking="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isListEmpty="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
