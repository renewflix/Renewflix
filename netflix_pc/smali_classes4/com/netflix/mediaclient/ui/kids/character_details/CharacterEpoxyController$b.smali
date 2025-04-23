.class public final Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 54
    const-string v0, "CharacterController"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController$b;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/gGC;)Z
    .locals 4

    .line 1055
    invoke-virtual {p0}, Lo/gGC;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1056
    invoke-virtual {p0}, Lo/gGC;->c()Lo/fAj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v3, :cond_2

    .line 1057
    invoke-virtual {p0}, Lo/gGC;->c()Lo/fAj;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
