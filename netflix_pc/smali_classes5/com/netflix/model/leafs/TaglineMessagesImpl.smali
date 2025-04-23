.class public final Lcom/netflix/model/leafs/TaglineMessagesImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/TaglineMessages;
.implements Lo/cOz;


# instance fields
.field private listOfTaglineMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/TaglineMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/TaglineMessagesImpl;->listOfTaglineMessages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTaglineMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/TaglineMessage;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/netflix/model/leafs/TaglineMessagesImpl;->listOfTaglineMessages:Ljava/util/List;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netflix/model/leafs/TaglineMessagesImpl;->listOfTaglineMessages:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lo/cus;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lo/cus;->l()Lo/cut;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 25
    new-instance v2, Lcom/netflix/model/leafs/TaglineMessageImpl;

    invoke-direct {v2}, Lcom/netflix/model/leafs/TaglineMessageImpl;-><init>()V

    .line 26
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/netflix/model/leafs/TaglineMessageImpl;->populate(Lo/cus;)V

    .line 27
    iget-object v1, p0, Lcom/netflix/model/leafs/TaglineMessagesImpl;->listOfTaglineMessages:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
