.class public final synthetic Lo/hQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQm;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    iput-object p2, p0, Lo/hQm;->a:Lo/iRa;

    iput-object p3, p0, Lo/hQm;->e:Lo/Ca;

    iput p4, p0, Lo/hQm;->d:I

    iput p5, p0, Lo/hQm;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hQm;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    iget-object v1, p0, Lo/hQm;->a:Lo/iRa;

    iget-object v2, p0, Lo/hQm;->e:Lo/Ca;

    iget v3, p0, Lo/hQm;->d:I

    iget v4, p0, Lo/hQm;->c:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/hQj;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
