.class public final synthetic Lo/dce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/dcj;

.field private synthetic c:Lo/iWz;

.field private synthetic e:Lo/vF;


# direct methods
.method public synthetic constructor <init>(Lo/iWz;Lo/vF;Lo/dcj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dce;->c:Lo/iWz;

    iput-object p2, p0, Lo/dce;->e:Lo/vF;

    iput-object p3, p0, Lo/dce;->a:Lo/dcj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dce;->c:Lo/iWz;

    iget-object v1, p0, Lo/dce;->e:Lo/vF;

    iget-object v2, p0, Lo/dce;->a:Lo/dcj;

    .line 2089
    new-instance v3, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetUiKt$ShareSheetUi$3$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetUiKt$ShareSheetUi$3$1$1;-><init>(Lo/vF;Lo/iQn;)V

    const/4 v5, 0x3

    invoke-static {v0, v4, v4, v3, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    new-instance v3, Lo/dck;

    invoke-direct {v3, v1, v2}, Lo/dck;-><init>(Lo/vF;Lo/dcj;)V

    invoke-interface {v0, v3}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    .line 2094
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
