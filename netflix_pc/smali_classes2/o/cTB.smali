.class public final synthetic Lo/cTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/ya;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/yd;Lo/ya;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTB;->a:Lo/yd;

    iput-object p2, p0, Lo/cTB;->c:Lo/yd;

    iput-object p3, p0, Lo/cTB;->e:Lo/ya;

    iput-object p4, p0, Lo/cTB;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cTB;->a:Lo/yd;

    iget-object v1, p0, Lo/cTB;->c:Lo/yd;

    iget-object v2, p0, Lo/cTB;->e:Lo/ya;

    iget-object v3, p0, Lo/cTB;->d:Lo/yd;

    check-cast p1, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;

    invoke-static {v0, v1, v2, v3, p1}, Lo/cTz;->b(Lo/yd;Lo/yd;Lo/ya;Lo/yd;Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
