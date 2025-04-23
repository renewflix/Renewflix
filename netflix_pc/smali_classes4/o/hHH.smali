.class public final synthetic Lo/hHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

.field private synthetic c:Lo/hHL;

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private synthetic e:Lo/czQ;

.field private synthetic i:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;Lo/czQ;Lo/hHL;ZLcom/netflix/model/leafs/originals/interactive/PlayerControls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHH;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/hHH;->d:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    iput-object p3, p0, Lo/hHH;->b:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    iput-object p4, p0, Lo/hHH;->e:Lo/czQ;

    iput-object p5, p0, Lo/hHH;->c:Lo/hHL;

    iput-boolean p6, p0, Lo/hHH;->j:Z

    iput-object p7, p0, Lo/hHH;->i:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hHH;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/hHH;->d:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    iget-object v2, p0, Lo/hHH;->b:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    iget-object v3, p0, Lo/hHH;->e:Lo/czQ;

    iget-object v4, p0, Lo/hHH;->c:Lo/hHL;

    iget-boolean v5, p0, Lo/hHH;->j:Z

    iget-object v6, p0, Lo/hHH;->i:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-object v7, p1

    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-object v8, p2

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-static/range {v0 .. v8}, Lo/hHL;->e(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;Lo/czQ;Lo/hHL;ZLcom/netflix/model/leafs/originals/interactive/PlayerControls;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
