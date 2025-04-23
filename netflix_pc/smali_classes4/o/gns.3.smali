.class public final Lo/gns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:I


# instance fields
.field private final a:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private final b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/gnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iUt<",
            "Lo/gnr;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/gns;->i:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/gns;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/gns;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/gns;->j:Lo/iUt;

    .line 11
    iput-object p5, p0, Lo/gns;->f:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lo/gns;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    .line 13
    iput-object p7, p0, Lo/gns;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/gns;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/gns;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/gns;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/gns;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/gns;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gns;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gns;

    iget-object v1, p0, Lo/gns;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/gns;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gns;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/gns;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gns;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/gns;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gns;->j:Lo/iUt;

    iget-object v3, p1, Lo/gns;->j:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gns;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/gns;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/gns;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v3, p1, Lo/gns;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/gns;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object p1, p1, Lo/gns;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/gnr;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/gns;->j:Lo/iUt;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/gns;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gns;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/gns;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/gns;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/gns;->j:Lo/iUt;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/gns;->f:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

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

    iget-object v1, p0, Lo/gns;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gns;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/gns;->i:Ljava/lang/String;

    iget-object v1, p0, Lo/gns;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/gns;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/gns;->j:Lo/iUt;

    iget-object v4, p0, Lo/gns;->f:Ljava/lang/String;

    iget-object v5, p0, Lo/gns;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v6, p0, Lo/gns;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Plan(value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valuePropositions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
