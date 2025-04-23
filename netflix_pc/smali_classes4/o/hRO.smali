.class public final Lo/hRO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hRO$e;
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/model/leafs/advisory/Advisory;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hRO$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hRO$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/hRO;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    .line 9
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v1, v0}, Lo/hRO;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/hRO;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/hRO;->d:Ljava/util/Map;

    .line 10
    iput-boolean p3, p0, Lo/hRO;->a:Z

    .line 11
    iput-object p4, p0, Lo/hRO;->c:Lcom/netflix/model/leafs/advisory/Advisory;

    return-void
.end method

.method public static synthetic b(Lo/hRO;Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;I)Lo/hRO;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/hRO;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/hRO;->d:Ljava/util/Map;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lo/hRO;->a:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lo/hRO;->c:Lcom/netflix/model/leafs/advisory/Advisory;

    .line 1000
    :cond_3
    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/hRO;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/hRO;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/netflix/model/leafs/advisory/Advisory;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/hRO;->c:Lcom/netflix/model/leafs/advisory/Advisory;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/hRO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/hRO;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hRO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hRO;

    iget-object v1, p0, Lo/hRO;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/hRO;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hRO;->d:Ljava/util/Map;

    iget-object v3, p1, Lo/hRO;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hRO;->a:Z

    iget-boolean v3, p1, Lo/hRO;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hRO;->c:Lcom/netflix/model/leafs/advisory/Advisory;

    iget-object p1, p1, Lo/hRO;->c:Lcom/netflix/model/leafs/advisory/Advisory;

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
    iget-object v0, p0, Lo/hRO;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/hRO;->d:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lo/hRO;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-object v4, p0, Lo/hRO;->c:Lcom/netflix/model/leafs/advisory/Advisory;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hRO;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hRO;->d:Ljava/util/Map;

    iget-boolean v2, p0, Lo/hRO;->a:Z

    iget-object v3, p0, Lo/hRO;->c:Lcom/netflix/model/leafs/advisory/Advisory;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContentAdvisoryState(videoId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", advisories="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdvisoryDisabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", advisoryToDisplay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
