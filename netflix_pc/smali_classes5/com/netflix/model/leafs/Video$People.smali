.class public final Lcom/netflix/model/leafs/Video$People;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "People"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "People"


# instance fields
.field private actors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation
.end field

.field private creators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation
.end field

.field private directors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation
.end field

.field private writers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 834
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method

.method private createList(Lo/cut;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cut;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1209
    iget-object v0, p1, Lo/cut;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 882
    :goto_0
    invoke-virtual {p1}, Lo/cut;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 883
    new-instance v2, Lcom/netflix/model/leafs/PersonSummaryImpl;

    invoke-direct {v2}, Lcom/netflix/model/leafs/PersonSummaryImpl;-><init>()V

    .line 884
    invoke-virtual {p1, v1}, Lo/cut;->a(I)Lo/cus;

    move-result-object v3

    invoke-virtual {v3}, Lo/cus;->n()Lo/cuA;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/model/leafs/PersonSummaryImpl;->populate(Lo/cus;)V

    .line 885
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getActors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$People;->actors:Ljava/util/List;

    return-object v0
.end method

.method public final getCreators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 865
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$People;->creators:Ljava/util/List;

    return-object v0
.end method

.method public final getDirectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$People;->directors:Ljava/util/List;

    return-object v0
.end method

.method public final getWriters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 875
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$People;->writers:Ljava/util/List;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 1

    .line 848
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 852
    const-string v0, "actors"

    invoke-virtual {p1, v0}, Lo/cuA;->c(Ljava/lang/String;)Lo/cut;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/Video$People;->createList(Lo/cut;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$People;->actors:Ljava/util/List;

    .line 853
    const-string v0, "creators"

    invoke-virtual {p1, v0}, Lo/cuA;->c(Ljava/lang/String;)Lo/cut;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/Video$People;->createList(Lo/cut;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$People;->creators:Ljava/util/List;

    .line 854
    const-string v0, "directors"

    invoke-virtual {p1, v0}, Lo/cuA;->c(Ljava/lang/String;)Lo/cut;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/Video$People;->createList(Lo/cut;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$People;->directors:Ljava/util/List;

    .line 855
    const-string v0, "writers"

    invoke-virtual {p1, v0}, Lo/cuA;->c(Ljava/lang/String;)Lo/cut;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/Video$People;->createList(Lo/cut;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/Video$People;->writers:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "People [actors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$People;->actors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$People;->creators:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$People;->directors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
