.class public final Lcom/netflix/model/leafs/ProfileIconImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/fzu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/ProfileIconImpl$Companion;
    }
.end annotation


# static fields
.field private static final CONTENT_DESCRIPTION:Ljava/lang/String; = "contentDescription"

.field public static final Companion:Lcom/netflix/model/leafs/ProfileIconImpl$Companion;

.field private static final ID:Ljava/lang/String; = "id"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final UUID:Ljava/lang/String; = "uuid"


# instance fields
.field private contentDescription:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "contentDescription"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "url"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "uuid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/ProfileIconImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/ProfileIconImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/ProfileIconImpl;->Companion:Lcom/netflix/model/leafs/ProfileIconImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method

.method public static final asList(Lo/cut;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cut;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/fzu;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/model/leafs/ProfileIconImpl;->Companion:Lcom/netflix/model/leafs/ProfileIconImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/ProfileIconImpl$Companion;->asList(Lo/cut;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/ProfileIconImpl;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/model/leafs/ProfileIconImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/ProfileIconImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/ProfileIconImpl;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/netflix/model/leafs/ProfileIconImpl;->Companion:Lcom/netflix/model/leafs/ProfileIconImpl$Companion;

    .line 69
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

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

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x4be95e3d

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd1b

    if-eq v2, v3, :cond_2

    const v3, 0x1c56f

    if-eq v2, v3, :cond_1

    const v3, 0x36f3bb

    if-ne v2, v3, :cond_0

    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ProfileIconImpl;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ProfileIconImpl;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ProfileIconImpl;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_3
    const-string v2, "contentDescription"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ProfileIconImpl;->setContentDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/netflix/model/leafs/ProfileIconImpl;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netflix/model/leafs/ProfileIconImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/netflix/model/leafs/ProfileIconImpl;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/netflix/model/leafs/ProfileIconImpl;->uuid:Ljava/lang/String;

    return-void
.end method
