.class public final Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;",
            ">;",
            "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$c;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->e:Ljava/lang/String;

    .line 51
    iput p2, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a:I

    .line 55
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->d:Ljava/util/List;

    .line 59
    iput-object p4, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a:I

    return v0
.end method

.method public final e()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$c;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a:I

    iget v3, p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$c;

    iget-object p1, p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$c;

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
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->d:Ljava/util/List;

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

    iget-object v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->e:Ljava/lang/String;

    iget v1, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a:I

    iget-object v2, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sections(__typename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", edges="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
