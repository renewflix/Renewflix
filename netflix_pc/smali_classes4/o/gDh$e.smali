.class public final Lo/gDh$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/TagSummary;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDh;->c(Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/dzR$i;


# direct methods
.method constructor <init>(Lo/dzR$i;)V
    .locals 0

    iput-object p1, p0, Lo/gDh$e;->c:Lo/dzR$i;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gDh$e;->c:Lo/dzR$i;

    invoke-virtual {v0}, Lo/dzR$i;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRank()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/gDh$e;->c:Lo/dzR$i;

    invoke-virtual {v0}, Lo/dzR$i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public final setRank(I)V
    .locals 0

    return-void
.end method
