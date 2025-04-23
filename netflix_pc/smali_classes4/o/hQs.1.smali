.class public final synthetic Lo/hQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQs;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    iput-object p2, p0, Lo/hQs;->d:Lo/iRa;

    iput-object p3, p0, Lo/hQs;->c:Lo/Ca;

    iput p4, p0, Lo/hQs;->a:I

    iput p5, p0, Lo/hQs;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hQs;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    iget-object v1, p0, Lo/hQs;->d:Lo/iRa;

    iget-object v2, p0, Lo/hQs;->c:Lo/Ca;

    iget v3, p0, Lo/hQs;->a:I

    iget v4, p0, Lo/hQs;->b:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/hQj;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
