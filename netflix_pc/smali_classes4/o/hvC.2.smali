.class public final Lo/hvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXn;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hvB;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/hvD;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/hvD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/hvB;",
            ">;",
            "Lo/hvD;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/hvC;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lo/hvC;->b:Lo/hvD;

    return-void
.end method

.method public static c(Ljava/util/List;Lo/hvD;)Lo/hvC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/hvB;",
            ">;",
            "Lo/hvD;",
            ")",
            "Lo/hvC;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hvC;

    invoke-direct {v0, p0, p1}, Lo/hvC;-><init>(Ljava/util/List;Lo/hvD;)V

    return-object v0
.end method

.method public static synthetic copy$default(Lo/hvC;Ljava/util/List;Lo/hvD;ILjava/lang/Object;)Lo/hvC;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 0
    iget-object p1, p0, Lo/hvC;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lo/hvC;->b:Lo/hvD;

    :cond_1
    invoke-static {p1, p2}, Lo/hvC;->c(Ljava/util/List;Lo/hvD;)Lo/hvC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hvB;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lo/hvC;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hvB;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/hvC;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lo/hvD;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hvC;->b:Lo/hvD;

    return-object v0
.end method

.method public final d()Lo/hvD;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/hvC;->b:Lo/hvD;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hvC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hvC;

    iget-object v1, p0, Lo/hvC;->a:Ljava/util/List;

    iget-object v3, p1, Lo/hvC;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hvC;->b:Lo/hvD;

    iget-object p1, p1, Lo/hvC;->b:Lo/hvD;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hvC;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvC;->b:Lo/hvD;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hvC;->a:Ljava/util/List;

    iget-object v1, p0, Lo/hvC;->b:Lo/hvD;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PostPlayPreviewsState(postPlayPreviewVideos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playlist="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
