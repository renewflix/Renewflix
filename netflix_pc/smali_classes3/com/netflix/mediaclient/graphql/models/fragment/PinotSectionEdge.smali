.class public final Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->a:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->d:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->d:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->d:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    iget-object p1, p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->d:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->d:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
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
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->d:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PinotSectionEdge(__typename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", node="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
