.class public final synthetic Lo/cSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/iUt;

.field private synthetic c:F

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;FLcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cSt;->b:Lo/iUt;

    iput p2, p0, Lo/cSt;->c:F

    iput-object p3, p0, Lo/cSt;->e:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    iput p4, p0, Lo/cSt;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cSt;->b:Lo/iUt;

    iget v1, p0, Lo/cSt;->c:F

    iget-object v2, p0, Lo/cSt;->e:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    iget v3, p0, Lo/cSt;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/cSl;->e(Lo/iUt;FLcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
