.class public final synthetic Lo/cSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

.field private synthetic d:I

.field private synthetic e:Lo/cWo$k$a;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/cWo$k$a;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cSe;->a:Lo/iQW;

    iput-object p2, p0, Lo/cSe;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iput-object p3, p0, Lo/cSe;->e:Lo/cWo$k$a;

    iput p4, p0, Lo/cSe;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cSe;->a:Lo/iQW;

    iget-object v1, p0, Lo/cSe;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object v2, p0, Lo/cSe;->e:Lo/cWo$k$a;

    iget v3, p0, Lo/cSe;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/cSc;->d(Lo/iQW;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/cWo$k$a;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
