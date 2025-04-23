.class public final Lcom/netflix/model/leafs/ListItemEvidenceImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/iEP;
.implements Lo/fzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/ListItemEvidenceImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/ListItemEvidenceImpl$Companion;

.field private static final ID:Ljava/lang/String; = "imageKey"

.field private static final TCARD_URL:Ljava/lang/String; = "tcardUrl"

.field private static final URL:Ljava/lang/String; = "imageUrl"


# instance fields
.field private imageKey:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "imageKey"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "imageUrl"
    .end annotation
.end field

.field private tcardUrl:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "tcardUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/ListItemEvidenceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/ListItemEvidenceImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/ListItemEvidenceImpl;->Companion:Lcom/netflix/model/leafs/ListItemEvidenceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/model/leafs/ListItemEvidenceImpl;->imageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/model/leafs/ListItemEvidenceImpl;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcardUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/model/leafs/ListItemEvidenceImpl;->tcardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

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

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x333cc4fc

    if-eq v2, v3, :cond_2

    const v3, -0x333c9dec

    if-eq v2, v3, :cond_1

    const v3, 0x330c8d4b

    if-ne v2, v3, :cond_0

    const-string v2, "tcardUrl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ListItemEvidenceImpl;->setTcardUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "imageUrl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ListItemEvidenceImpl;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "imageKey"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ListItemEvidenceImpl;->setImageKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setImageKey(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/netflix/model/leafs/ListItemEvidenceImpl;->imageKey:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/netflix/model/leafs/ListItemEvidenceImpl;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTcardUrl(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/netflix/model/leafs/ListItemEvidenceImpl;->tcardUrl:Ljava/lang/String;

    return-void
.end method
