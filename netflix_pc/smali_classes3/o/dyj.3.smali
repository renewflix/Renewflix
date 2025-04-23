.class public final Lo/dyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dyj$a;,
        Lo/dyj$d;,
        Lo/dyj$e;
    }
.end annotation


# instance fields
.field private final a:Lo/dyj$d;

.field private final b:Lo/dyj$e;

.field final c:Ljava/lang/String;

.field private final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

.field private final e:Lo/dyj$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dyj$a;Lo/dyj$e;Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;Lo/dyj$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dyj;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/dyj;->e:Lo/dyj$a;

    .line 21
    iput-object p3, p0, Lo/dyj;->b:Lo/dyj$e;

    .line 25
    iput-object p4, p0, Lo/dyj;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    .line 29
    iput-object p5, p0, Lo/dyj;->a:Lo/dyj$d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dyj;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    return-object v0
.end method

.method public final b()Lo/dyj$e;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dyj;->b:Lo/dyj$e;

    return-object v0
.end method

.method public final d()Lo/dyj$d;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/dyj;->a:Lo/dyj$d;

    return-object v0
.end method

.method public final e()Lo/dyj$a;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dyj;->e:Lo/dyj$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dyj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dyj;

    iget-object v1, p0, Lo/dyj;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dyj;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dyj;->e:Lo/dyj$a;

    iget-object v3, p1, Lo/dyj;->e:Lo/dyj$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dyj;->b:Lo/dyj$e;

    iget-object v3, p1, Lo/dyj;->b:Lo/dyj$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dyj;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    iget-object v3, p1, Lo/dyj;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dyj;->a:Lo/dyj$d;

    iget-object p1, p1, Lo/dyj;->a:Lo/dyj$d;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dyj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dyj;->e:Lo/dyj$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dyj;->b:Lo/dyj$e;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dyj;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dyj;->a:Lo/dyj$d;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dyj;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dyj;->e:Lo/dyj$a;

    iget-object v2, p0, Lo/dyj;->b:Lo/dyj$e;

    iget-object v3, p0, Lo/dyj;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    iget-object v4, p0, Lo/dyj;->a:Lo/dyj$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IconFragment(__typename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
