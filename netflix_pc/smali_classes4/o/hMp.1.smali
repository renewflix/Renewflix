.class public final synthetic Lo/hMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

.field private synthetic d:Z

.field private synthetic e:I

.field private synthetic f:Lo/iQW;

.field private synthetic g:Lo/iQW;

.field private synthetic h:Lo/iQW;

.field private synthetic i:Lo/iQW;

.field private synthetic j:Lo/iQW;

.field private synthetic k:Lo/Ca;

.field private synthetic o:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hMp;->d:Z

    iput-object p2, p0, Lo/hMp;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lo/hMp;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    iput-object p4, p0, Lo/hMp;->h:Lo/iQW;

    iput-object p5, p0, Lo/hMp;->f:Lo/iQW;

    iput-object p6, p0, Lo/hMp;->g:Lo/iQW;

    iput-object p7, p0, Lo/hMp;->j:Lo/iQW;

    iput-object p8, p0, Lo/hMp;->i:Lo/iQW;

    iput-object p9, p0, Lo/hMp;->k:Lo/Ca;

    iput-object p10, p0, Lo/hMp;->o:Lo/iRk;

    iput p11, p0, Lo/hMp;->b:I

    iput p12, p0, Lo/hMp;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lo/hMp;->d:Z

    iget-object v1, p0, Lo/hMp;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lo/hMp;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    iget-object v3, p0, Lo/hMp;->h:Lo/iQW;

    iget-object v4, p0, Lo/hMp;->f:Lo/iQW;

    iget-object v5, p0, Lo/hMp;->g:Lo/iQW;

    iget-object v6, p0, Lo/hMp;->j:Lo/iQW;

    iget-object v7, p0, Lo/hMp;->i:Lo/iQW;

    iget-object v8, p0, Lo/hMp;->k:Lo/Ca;

    iget-object v9, p0, Lo/hMp;->o:Lo/iRk;

    iget v10, p0, Lo/hMp;->b:I

    iget v11, p0, Lo/hMp;->e:I

    move-object v12, p1

    check-cast v12, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v12}, Lo/hMj;->b(ZLjava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
