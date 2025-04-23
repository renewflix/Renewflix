.class public final synthetic Lo/hHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/hHL;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;


# direct methods
.method public synthetic constructor <init>(Lo/hHL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHO;->b:Lo/hHL;

    iput-object p2, p0, Lo/hHO;->d:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iput-object p3, p0, Lo/hHO;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/hHO;->e:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    iput-boolean p5, p0, Lo/hHO;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hHO;->b:Lo/hHL;

    iget-object v1, p0, Lo/hHO;->d:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iget-object v2, p0, Lo/hHO;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/hHO;->e:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    iget-boolean v4, p0, Lo/hHO;->a:Z

    move-object v5, p1

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-object v6, p2

    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    invoke-static/range {v0 .. v6}, Lo/hHL;->d(Lo/hHL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;ZLcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
