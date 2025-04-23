.class public final Lcom/netflix/model/leafs/ContextualTextImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/ContextualTextImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/ContextualTextImpl$Companion;

.field private static final EVIDENCE_KEY:Ljava/lang/String; = "evidenceKey"

.field private static final TEXT:Ljava/lang/String; = "text"


# instance fields
.field private evidenceKey:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "evidenceKey"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/ContextualTextImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/ContextualTextImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/ContextualTextImpl;->Companion:Lcom/netflix/model/leafs/ContextualTextImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public final evidenceKey()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/model/leafs/ContextualTextImpl;->evidenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    .line 30
    const-string v2, "text"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ContextualTextImpl;->text:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "evidenceKey"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ContextualTextImpl;->evidenceKey:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final text()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/model/leafs/ContextualTextImpl;->text:Ljava/lang/String;

    return-object v0
.end method
