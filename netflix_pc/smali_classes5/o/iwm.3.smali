.class public final synthetic Lo/iwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;ZLo/iRa;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwm;->d:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iput-boolean p2, p0, Lo/iwm;->b:Z

    iput-object p3, p0, Lo/iwm;->a:Lo/iRa;

    iput p4, p0, Lo/iwm;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iwm;->d:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iget-boolean v1, p0, Lo/iwm;->b:Z

    iget-object v2, p0, Lo/iwm;->a:Lo/iRa;

    iget v3, p0, Lo/iwm;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/ivZ;->c(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;ZLo/iRa;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
