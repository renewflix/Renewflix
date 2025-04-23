.class public final synthetic Lo/hdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/hdJ;

.field private synthetic c:Lo/Ca;

.field private synthetic e:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;


# direct methods
.method public synthetic constructor <init>(Lo/hdJ;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/Ca;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdQ;->b:Lo/hdJ;

    iput-object p2, p0, Lo/hdQ;->e:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iput-object p3, p0, Lo/hdQ;->c:Lo/Ca;

    iput p4, p0, Lo/hdQ;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hdQ;->b:Lo/hdJ;

    iget-object v1, p0, Lo/hdQ;->e:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iget-object v2, p0, Lo/hdQ;->c:Lo/Ca;

    iget v3, p0, Lo/hdQ;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lo/hdJ;->a(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/Ca;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
