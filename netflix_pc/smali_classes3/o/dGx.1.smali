.class public final Lo/dGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dGx$c;,
        Lo/dGx$a;,
        Lo/dGx$e;
    }
.end annotation


# instance fields
.field private final a:Lo/dGx$c;

.field final b:Ljava/lang/String;

.field private final c:Lo/dGx$e;

.field private final d:Lo/dGx$a;

.field private final e:Lo/dGw;

.field private final i:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dGx$c;Lo/dGx$a;Lo/dGx$e;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;Lo/dGw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dGx;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/dGx;->a:Lo/dGx$c;

    .line 22
    iput-object p3, p0, Lo/dGx;->d:Lo/dGx$a;

    .line 30
    iput-object p4, p0, Lo/dGx;->c:Lo/dGx$e;

    .line 38
    iput-object p5, p0, Lo/dGx;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    .line 42
    iput-object p6, p0, Lo/dGx;->e:Lo/dGw;

    return-void
.end method


# virtual methods
.method public final a()Lo/dGx$c;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dGx;->a:Lo/dGx$c;

    return-object v0
.end method

.method public final b()Lo/dGx$e;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/dGx;->c:Lo/dGx$e;

    return-object v0
.end method

.method public final c()Lo/dGw;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/dGx;->e:Lo/dGw;

    return-object v0
.end method

.method public final d()Lo/dGx$a;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/dGx;->d:Lo/dGx$a;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/dGx;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dGx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dGx;

    iget-object v1, p0, Lo/dGx;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dGx;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dGx;->a:Lo/dGx$c;

    iget-object v3, p1, Lo/dGx;->a:Lo/dGx$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dGx;->d:Lo/dGx$a;

    iget-object v3, p1, Lo/dGx;->d:Lo/dGx$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dGx;->c:Lo/dGx$e;

    iget-object v3, p1, Lo/dGx;->c:Lo/dGx$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dGx;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    iget-object v3, p1, Lo/dGx;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dGx;->e:Lo/dGw;

    iget-object p1, p1, Lo/dGx;->e:Lo/dGw;

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
    iget-object v0, p0, Lo/dGx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dGx;->a:Lo/dGx$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dGx;->d:Lo/dGx$a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dGx;->c:Lo/dGx$e;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dGx;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

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

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dGx;->e:Lo/dGw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dGx;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dGx;->a:Lo/dGx$c;

    iget-object v2, p0, Lo/dGx;->d:Lo/dGx$a;

    iget-object v3, p0, Lo/dGx;->c:Lo/dGx$e;

    iget-object v4, p0, Lo/dGx;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    iget-object v5, p0, Lo/dGx;->e:Lo/dGw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TextFragment(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plainContent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richContent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textLinkType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textLikeFragment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
