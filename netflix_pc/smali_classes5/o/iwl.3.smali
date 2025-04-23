.class public final synthetic Lo/iwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:F

.field private synthetic c:Lo/iUt;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

.field private synthetic f:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic h:Z

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;FLcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;ZZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwl;->c:Lo/iUt;

    iput p2, p0, Lo/iwl;->b:F

    iput-object p3, p0, Lo/iwl;->e:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iput-object p4, p0, Lo/iwl;->d:Lo/iRa;

    iput-boolean p5, p0, Lo/iwl;->a:Z

    iput-boolean p6, p0, Lo/iwl;->h:Z

    iput-object p7, p0, Lo/iwl;->f:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput p8, p0, Lo/iwl;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/iwl;->c:Lo/iUt;

    iget v1, p0, Lo/iwl;->b:F

    iget-object v2, p0, Lo/iwl;->e:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iget-object v3, p0, Lo/iwl;->d:Lo/iRa;

    iget-boolean v4, p0, Lo/iwl;->a:Z

    iget-boolean v5, p0, Lo/iwl;->h:Z

    iget-object v6, p0, Lo/iwl;->f:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget v7, p0, Lo/iwl;->i:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/ivZ;->c(Lo/iUt;FLcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;ZZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
