.class public final Lo/ech;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lo/ecn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lo/ecm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lo/ecp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lo/eco;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lo/ecq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lo/ecr;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lo/ecs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v8}, Lo/ech;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-void
.end method

.method private constructor <init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZn<",
            "Lo/ecp;",
            ">;",
            "Lo/aZn<",
            "Lo/ecn;",
            ">;",
            "Lo/aZn<",
            "Lo/eco;",
            ">;",
            "Lo/aZn<",
            "Lo/ecr;",
            ">;",
            "Lo/aZn<",
            "Lo/ecm;",
            ">;",
            "Lo/aZn<",
            "Lo/ecq;",
            ">;",
            "Lo/aZn<",
            "Lo/ecs;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/ech;->c:Lo/aZn;

    .line 13
    iput-object p2, p0, Lo/ech;->a:Lo/aZn;

    .line 15
    iput-object p3, p0, Lo/ech;->d:Lo/aZn;

    .line 17
    iput-object p4, p0, Lo/ech;->i:Lo/aZn;

    .line 19
    iput-object p5, p0, Lo/ech;->b:Lo/aZn;

    .line 21
    iput-object p6, p0, Lo/ech;->e:Lo/aZn;

    .line 23
    iput-object p7, p0, Lo/ech;->j:Lo/aZn;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    .line 16
    sget-object v2, Lo/aZn$a;->c:Lo/aZn$a;

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 18
    sget-object v3, Lo/aZn$a;->c:Lo/aZn$a;

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    .line 20
    sget-object v4, Lo/aZn$a;->c:Lo/aZn$a;

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    .line 22
    sget-object v5, Lo/aZn$a;->c:Lo/aZn$a;

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    .line 24
    sget-object v6, Lo/aZn$a;->c:Lo/aZn$a;

    goto :goto_6

    :cond_6
    move-object v6, p7

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object p8, v6

    .line 10
    invoke-direct/range {p1 .. p8}, Lo/ech;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lo/ecp;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/ech;->c:Lo/aZn;

    return-object v0
.end method

.method public final b()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lo/ecq;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/ech;->e:Lo/aZn;

    return-object v0
.end method

.method public final c()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lo/ecm;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/ech;->b:Lo/aZn;

    return-object v0
.end method

.method public final d()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lo/ecn;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/ech;->a:Lo/aZn;

    return-object v0
.end method

.method public final e()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lo/eco;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/ech;->d:Lo/aZn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ech;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ech;

    iget-object v1, p0, Lo/ech;->c:Lo/aZn;

    iget-object v3, p1, Lo/ech;->c:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ech;->a:Lo/aZn;

    iget-object v3, p1, Lo/ech;->a:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ech;->d:Lo/aZn;

    iget-object v3, p1, Lo/ech;->d:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ech;->i:Lo/aZn;

    iget-object v3, p1, Lo/ech;->i:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/ech;->b:Lo/aZn;

    iget-object v3, p1, Lo/ech;->b:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/ech;->e:Lo/aZn;

    iget-object v3, p1, Lo/ech;->e:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/ech;->j:Lo/aZn;

    iget-object p1, p1, Lo/ech;->j:Lo/aZn;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lo/ecr;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/ech;->i:Lo/aZn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ech;->c:Lo/aZn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ech;->a:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ech;->d:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ech;->i:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ech;->b:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ech;->e:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ech;->j:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lo/ecs;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/ech;->j:Lo/aZn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ech;->c:Lo/aZn;

    iget-object v1, p0, Lo/ech;->a:Lo/aZn;

    iget-object v2, p0, Lo/ech;->d:Lo/aZn;

    iget-object v3, p0, Lo/ech;->i:Lo/aZn;

    iget-object v4, p0, Lo/ech;->b:Lo/aZn;

    iget-object v5, p0, Lo/ech;->e:Lo/aZn;

    iget-object v6, p0, Lo/ech;->j:Lo/aZn;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PinotPostPlayCapabilitiesByPageTreatmentInput(nextEpisodeSeamless="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextEpisodeMultiOption="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hardwire="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewN="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveEnd="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveSteering="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seasonRenewal="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
