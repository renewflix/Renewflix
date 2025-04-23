.class public final synthetic Lo/fEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

.field private synthetic d:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEC;->d:Lo/iRa;

    iput-object p2, p0, Lo/fEC;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fEC;->d:Lo/iRa;

    iget-object v1, p0, Lo/fEC;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    check-cast p1, Lo/hdM;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2242
    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->c()Lo/iRa;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
