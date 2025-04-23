.class public final Lcom/netflix/model/leafs/ListOfProfileIconsImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/iES;
.implements Lo/cOz;
.implements Lo/fzq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/ListOfProfileIconsImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/ListOfProfileIconsImpl$Companion;

.field private static final ROW_ICONS:Ljava/lang/String; = "icons"

.field private static final ROW_IMAGE_URL:Ljava/lang/String; = "rowImageUrl"

.field private static final ROW_TITLE:Ljava/lang/String; = "rowTitle"


# instance fields
.field private profileIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fzu;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "icons"
    .end annotation
.end field

.field private rowImageUrl:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "rowImageUrl"
    .end annotation
.end field

.field private rowTitle:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "rowTitle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/ListOfProfileIconsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/ListOfProfileIconsImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->Companion:Lcom/netflix/model/leafs/ListOfProfileIconsImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProfileIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/fzu;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->profileIcons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRowImageUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->rowImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRowTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->rowTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->Companion:Lcom/netflix/model/leafs/ListOfProfileIconsImpl$Companion;

    .line 48
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38
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

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x9e2f9f2

    if-eq v2, v3, :cond_2

    const v3, 0x1fb909e

    if-eq v2, v3, :cond_1

    const v3, 0x5f6531a

    if-ne v2, v3, :cond_0

    const-string v2, "icons"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lcom/netflix/model/leafs/ProfileIconImpl;->Companion:Lcom/netflix/model/leafs/ProfileIconImpl$Companion;

    invoke-virtual {v0}, Lo/cus;->l()Lo/cut;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/model/leafs/ProfileIconImpl$Companion;->asList(Lo/cut;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->setProfileIcons(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "rowTitle"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->setRowTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    const-string v2, "rowImageUrl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->setRowImageUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setProfileIcons(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/fzu;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->profileIcons:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRowImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->rowImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRowTitle(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/netflix/model/leafs/ListOfProfileIconsImpl;->rowTitle:Ljava/lang/String;

    return-void
.end method
