.class public final synthetic Lo/cSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;

.field private synthetic d:Lo/cWo$m;

.field private synthetic e:Lo/Ca;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;Lo/iQW;Lo/cWo$m;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cSm;->c:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;

    iput-object p2, p0, Lo/cSm;->a:Lo/iQW;

    iput-object p3, p0, Lo/cSm;->d:Lo/cWo$m;

    iput-object p4, p0, Lo/cSm;->e:Lo/Ca;

    iput p5, p0, Lo/cSm;->b:I

    iput p6, p0, Lo/cSm;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cSm;->c:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;

    iget-object v1, p0, Lo/cSm;->a:Lo/iQW;

    iget-object v2, p0, Lo/cSm;->d:Lo/cWo$m;

    iget-object v3, p0, Lo/cSm;->e:Lo/Ca;

    iget v4, p0, Lo/cSm;->b:I

    iget v5, p0, Lo/cSm;->g:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/cSl;->c(Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissType;Lo/iQW;Lo/cWo$m;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
