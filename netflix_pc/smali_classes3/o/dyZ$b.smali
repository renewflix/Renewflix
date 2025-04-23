.class public final Lo/dyZ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dyZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dyZ$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field private final d:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/dyZ$c;",
            ">;",
            "Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/dyZ$b;->c:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lo/dyZ$b;->b:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lo/dyZ$b;->d:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dyZ$c;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/dyZ$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/dyZ$b;->d:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dyZ$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dyZ$b;

    iget-object v1, p0, Lo/dyZ$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dyZ$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dyZ$b;->b:Ljava/util/List;

    iget-object v3, p1, Lo/dyZ$b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dyZ$b;->d:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    iget-object p1, p1, Lo/dyZ$b;->d:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dyZ$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dyZ$b;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dyZ$b;->d:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dyZ$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dyZ$b;->b:Ljava/util/List;

    iget-object v2, p0, Lo/dyZ$b;->d:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AllTaglineMessagesByLiveState(__typename="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taglineMessages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
