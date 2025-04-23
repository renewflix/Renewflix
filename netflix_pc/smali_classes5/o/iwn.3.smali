.class public final synthetic Lo/iwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/iRa;

.field private synthetic e:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwn;->b:Lo/iRa;

    iput-object p2, p0, Lo/iwn;->e:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iput-object p3, p0, Lo/iwn;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iwn;->b:Lo/iRa;

    iget-object v1, p0, Lo/iwn;->e:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iget-object v2, p0, Lo/iwn;->a:Lo/iRa;

    invoke-static {v0, v1, v2}, Lo/ivZ;->e(Lo/iRa;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
