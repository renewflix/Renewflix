.class public final Lo/iFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOs;
.implements Lo/iES;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFa$a;
    }
.end annotation


# static fields
.field private static e:Lo/iFa$a;


# instance fields
.field public a:Lcom/netflix/model/leafs/ListItemEvidenceImpl;

.field public c:Lo/cOO;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iFa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iFa$a;-><init>(B)V

    sput-object v0, Lo/iFa;->e:Lo/iFa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/iFa;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "listItem"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lo/iFa;->c:Lo/cOO;

    return-void

    .line 91
    :cond_0
    const-string v0, "itemEvidence"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lo/iFa;->a:Lcom/netflix/model/leafs/ListItemEvidenceImpl;

    return-void

    .line 92
    :cond_1
    sget-object p1, Lo/iFa;->e:Lo/iFa$a;

    .line 104
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/iEP;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/iFa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lo/cOM;->a()Lo/cOM;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    const-string v0, "listItem"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/iFa;->c:Lo/cOO;

    return-object p1

    .line 47
    :cond_1
    const-string v0, "itemEvidence"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lo/iFa;->a:Lcom/netflix/model/leafs/ListItemEvidenceImpl;

    return-object p1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t get node for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lo/iEP;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lo/iFa;->d:Ljava/util/Map;

    instance-of v1, p2, Lo/cOM;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 81
    const-string v0, "listItem"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move-object v1, p2

    check-cast v1, Lo/cOO;

    :cond_0
    iput-object v1, p0, Lo/iFa;->c:Lo/cOO;

    return-void

    .line 82
    :cond_1
    const-string v0, "itemEvidence"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/netflix/model/leafs/ListItemEvidenceImpl;

    :cond_2
    iput-object v1, p0, Lo/iFa;->a:Lcom/netflix/model/leafs/ListItemEvidenceImpl;

    return-void

    .line 83
    :cond_3
    sget-object p1, Lo/iFa;->e:Lo/iFa$a;

    .line 98
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/iEP;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lo/iFa;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    const-string v0, "listItem"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lo/cOO;

    invoke-direct {p1}, Lo/cOO;-><init>()V

    iput-object p1, p0, Lo/iFa;->c:Lo/cOO;

    return-object p1

    .line 60
    :cond_1
    const-string v0, "itemEvidence"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/netflix/model/leafs/ListItemEvidenceImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/ListItemEvidenceImpl;-><init>()V

    iput-object p1, p0, Lo/iFa;->a:Lcom/netflix/model/leafs/ListItemEvidenceImpl;

    return-object p1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create node for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
