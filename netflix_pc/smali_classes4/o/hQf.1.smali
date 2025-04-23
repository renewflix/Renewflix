.class public final synthetic Lo/hQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/hSj$h;

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

.field private synthetic d:I

.field private synthetic e:Lo/Ca;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/hSj$h;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQf;->b:Lo/hSj$h;

    iput-object p2, p0, Lo/hQf;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    iput-object p3, p0, Lo/hQf;->a:Lo/iRa;

    iput-object p4, p0, Lo/hQf;->e:Lo/Ca;

    iput p5, p0, Lo/hQf;->d:I

    iput p6, p0, Lo/hQf;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hQf;->b:Lo/hSj$h;

    iget-object v1, p0, Lo/hQf;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    iget-object v2, p0, Lo/hQf;->a:Lo/iRa;

    iget-object v3, p0, Lo/hQf;->e:Lo/Ca;

    iget v4, p0, Lo/hQf;->d:I

    iget v5, p0, Lo/hQf;->i:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/hQj;->c(Lo/hSj$h;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
