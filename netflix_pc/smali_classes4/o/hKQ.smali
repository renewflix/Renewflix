.class public final synthetic Lo/hKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hKQ;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    iput-object p2, p0, Lo/hKQ;->a:Lo/iRa;

    iput p3, p0, Lo/hKQ;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hKQ;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    iget-object v1, p0, Lo/hKQ;->a:Lo/iRa;

    iget v2, p0, Lo/hKQ;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lo/hKO;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
