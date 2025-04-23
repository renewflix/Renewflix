.class public final Lo/dGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dGC$b;,
        Lo/dGC$e;,
        Lo/dGC$c;,
        Lo/dGC$a;,
        Lo/dGC$d;
    }
.end annotation


# instance fields
.field private final a:Lo/dGC$e;

.field private final b:Ljava/lang/String;

.field private final c:Lo/dGC$b;

.field private final d:Lo/dGC$c;

.field final e:Ljava/lang/String;

.field private final f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

.field private final h:Lo/dGC$d;

.field private final i:Ljava/lang/String;

.field private final j:Lo/dGC$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dGC$b;Ljava/lang/String;Ljava/lang/String;Lo/dGC$c;Lo/dGC$a;Lo/dGC$e;Lo/dGC$d;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dGC;->e:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/dGC;->c:Lo/dGC$b;

    .line 21
    iput-object p3, p0, Lo/dGC;->i:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lo/dGC;->b:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lo/dGC;->d:Lo/dGC$c;

    .line 37
    iput-object p6, p0, Lo/dGC;->j:Lo/dGC$a;

    .line 42
    iput-object p7, p0, Lo/dGC;->a:Lo/dGC$e;

    .line 47
    iput-object p8, p0, Lo/dGC;->h:Lo/dGC$d;

    .line 52
    iput-object p9, p0, Lo/dGC;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    return-void
.end method


# virtual methods
.method public final a()Lo/dGC$e;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/dGC;->a:Lo/dGC$e;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dGC;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/dGC$b;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dGC;->c:Lo/dGC$b;

    return-object v0
.end method

.method public final d()Lo/dGC$a;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/dGC;->j:Lo/dGC$a;

    return-object v0
.end method

.method public final e()Lo/dGC$c;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/dGC;->d:Lo/dGC$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dGC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dGC;

    iget-object v1, p0, Lo/dGC;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dGC;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dGC;->c:Lo/dGC$b;

    iget-object v3, p1, Lo/dGC;->c:Lo/dGC$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dGC;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/dGC;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dGC;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dGC;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dGC;->d:Lo/dGC$c;

    iget-object v3, p1, Lo/dGC;->d:Lo/dGC$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dGC;->j:Lo/dGC$a;

    iget-object v3, p1, Lo/dGC;->j:Lo/dGC$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dGC;->a:Lo/dGC$e;

    iget-object v3, p1, Lo/dGC;->a:Lo/dGC$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dGC;->h:Lo/dGC$d;

    iget-object v3, p1, Lo/dGC;->h:Lo/dGC$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dGC;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    iget-object p1, p1, Lo/dGC;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dGC;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/dGC;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dGC;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dGC;->c:Lo/dGC$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dGC;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dGC;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dGC;->d:Lo/dGC$c;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dGC;->j:Lo/dGC$a;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dGC;->a:Lo/dGC$e;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dGC;->h:Lo/dGC$d;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/dGC;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lo/dGC$d;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/dGC;->h:Lo/dGC$d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dGC;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dGC;->c:Lo/dGC$b;

    iget-object v2, p0, Lo/dGC;->i:Ljava/lang/String;

    iget-object v3, p0, Lo/dGC;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/dGC;->d:Lo/dGC$c;

    iget-object v5, p0, Lo/dGC;->j:Lo/dGC$a;

    iget-object v6, p0, Lo/dGC;->a:Lo/dGC$e;

    iget-object v7, p0, Lo/dGC;->h:Lo/dGC$d;

    iget-object v8, p0, Lo/dGC;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TextLinkFragment(__typename="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", plainContent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richContent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPress="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textLinkAppearance="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
