.class public final Lcom/netflix/clcs/models/Effect$q;
.super Lcom/netflix/clcs/models/Effect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field private final a:Lcom/netflix/clcs/models/Effect$i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cGA;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/netflix/clcs/models/Effect$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/cGA;",
            ">;",
            "Lcom/netflix/clcs/models/Effect$i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/netflix/clcs/models/Effect;-><init>(B)V

    .line 43
    iput-object p1, p0, Lcom/netflix/clcs/models/Effect$q;->d:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/netflix/clcs/models/Effect$q;->c:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lcom/netflix/clcs/models/Effect$q;->a:Lcom/netflix/clcs/models/Effect$i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/clcs/models/Effect$i;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$q;->a:Lcom/netflix/clcs/models/Effect$i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/clcs/models/Effect$q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/clcs/models/Effect$q;

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$q;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$q;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$q;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$q;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$q;->a:Lcom/netflix/clcs/models/Effect$i;

    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$q;->a:Lcom/netflix/clcs/models/Effect$i;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$q;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/clcs/models/Effect$q;->c:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/clcs/models/Effect$q;->a:Lcom/netflix/clcs/models/Effect$i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$q;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$q;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/clcs/models/Effect$q;->a:Lcom/netflix/clcs/models/Effect$i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendFeedback(serverFeedback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputFields="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorHandling="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
