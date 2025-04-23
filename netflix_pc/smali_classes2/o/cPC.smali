.class public final Lo/cPC;
.super Lo/cPb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cPC$a;
    }
.end annotation


# static fields
.field private static final c:Lo/cPC$a;


# instance fields
.field private final f:Lo/fzG;

.field private final i:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/cPC$a;

    invoke-direct {v0}, Lo/cPC$a;-><init>()V

    sput-object v0, Lo/cPC;->c:Lo/cPC$a;

    return-void
.end method

.method public constructor <init>(Lo/cOF;Lo/fzG;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;",
            "Lo/fzG;",
            "Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    const-string v0, "LogBillboardActivity"

    invoke-static {}, Lo/eOn;->c()Lo/eOn;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lo/cPb;-><init>(Ljava/lang/String;Lo/cOF;Lo/eOk;)V

    .line 44
    iput-object p2, p0, Lo/cPC;->f:Lo/fzG;

    .line 45
    iput-object p3, p0, Lo/cPC;->i:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    .line 46
    iput-object p4, p0, Lo/cPC;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/cPC;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lo/cPC;->j:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "{}"

    .line 57
    :goto_0
    sget-object v1, Lo/cPC;->c:Lo/cPC$a;

    iget-object v2, p0, Lo/cPC;->f:Lo/fzG;

    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1103
    iget-object v3, v1, Lo/cPC$a;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {p0}, Lo/cPb;->d()V

    return-void

    .line 1107
    :cond_1
    iget-object v3, v1, Lo/cPC$a;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v1, v1, Lo/cPC$a;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    iget-object v1, p0, Lo/cPC;->f:Lo/fzG;

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/cPC;->i:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    .line 2015
    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->e:Ljava/lang/String;

    .line 58
    const-string v3, "logBillboardActivity"

    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Lo/cOg;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Lo/cOg;->ae_()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/cOg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/cOg;->o()Lo/cNV;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    const-string v0, "Empty value"

    invoke-direct {p1, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 0

    return-void
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
