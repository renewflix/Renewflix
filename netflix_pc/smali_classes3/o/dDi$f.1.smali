.class public final Lo/dDi$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field final a:Lo/dGp;

.field final b:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dDi$c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;Ljava/util/List;Lo/dGp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;",
            "Ljava/util/List<",
            "Lo/dDi$c;",
            ">;",
            "Lo/dGp;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lo/dDi$f;->b:I

    .line 75
    iput-object p2, p0, Lo/dDi$f;->e:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    .line 80
    iput-object p3, p0, Lo/dDi$f;->d:Ljava/util/List;

    .line 84
    iput-object p4, p0, Lo/dDi$f;->a:Lo/dGp;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dDi$c;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/dDi$f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dDi$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dDi$f;

    iget v1, p0, Lo/dDi$f;->b:I

    iget v3, p1, Lo/dDi$f;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dDi$f;->e:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    iget-object v3, p1, Lo/dDi$f;->e:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dDi$f;->d:Ljava/util/List;

    iget-object v3, p1, Lo/dDi$f;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dDi$f;->a:Lo/dGp;

    iget-object p1, p1, Lo/dDi$f;->a:Lo/dGp;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lo/dDi$f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/dDi$f;->e:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dDi$f;->d:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dDi$f;->a:Lo/dGp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lo/dDi$f;->b:I

    iget-object v1, p0, Lo/dDi$f;->e:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;

    iget-object v2, p0, Lo/dDi$f;->d:Ljava/util/List;

    iget-object v3, p0, Lo/dDi$f;->a:Lo/dGp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnGame(gameId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailsPageType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameTags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subGameInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
