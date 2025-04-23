.class public final Lcom/netflix/model/leafs/ListOfListOfProfileIconsImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/cOE;
.implements Lo/fzo;


# instance fields
.field private final listOfListOfProfileIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfListOfProfileIconsImpl;->listOfListOfProfileIcons:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getListOfListOfProfileIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/fzq;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfListOfProfileIconsImpl;->listOfListOfProfileIcons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 7

    :goto_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/netflix/model/leafs/ListOfListOfProfileIconsImpl;->getListOfListOfProfileIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    sget-object v0, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->Companion:Lcom/netflix/model/leafs/ListOfProfileIconsImpl$Companion;

    .line 59
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 30
    instance-of v0, p1, Lo/cut;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    .line 33
    new-instance v1, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;

    invoke-direct {v1}, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;-><init>()V

    .line 34
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->populate(Lo/cus;)V

    .line 35
    invoke-virtual {p0}, Lcom/netflix/model/leafs/ListOfListOfProfileIconsImpl;->getListOfListOfProfileIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lo/cuA;

    const-string v1, "jsonElem: "

    if-eqz v0, :cond_3

    .line 39
    move-object v0, p1

    check-cast v0, Lo/cuA;

    const-string v2, "_sentinel"

    invoke-virtual {v0, v2}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v0, v2}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 45
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 44
    const-string v1, "ListOfListOfProfileIconsImpl: passed argument is not a sentinel."

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 50
    :cond_3
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 52
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 51
    const-string v1, "ListOfListOfProfileIconsImpl: passed argument is not an array nor sentinel."

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
