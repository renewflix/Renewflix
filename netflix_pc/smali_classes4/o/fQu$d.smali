.class final Lo/fQu$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fQu;->d(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQb;ZLo/Ca;)Lo/fQg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/fQd;

.field private synthetic c:Lo/fQf;

.field private synthetic d:Lo/fQb;

.field private synthetic e:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fQb;Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQb;",
            "Lo/fQf;",
            "Lo/fQi<",
            "*>;",
            "Lo/Ca;",
            "Lo/fQd;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fQu$d;->d:Lo/fQb;

    iput-object p2, p0, Lo/fQu$d;->c:Lo/fQf;

    iput-object p3, p0, Lo/fQu$d;->e:Lo/fQi;

    iput-object p4, p0, Lo/fQu$d;->a:Lo/Ca;

    iput-object p5, p0, Lo/fQu$d;->b:Lo/fQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 54
    check-cast p1, Lo/li;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1059
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_0

    .line 1055
    :cond_0
    iget-object p1, p0, Lo/fQu$d;->d:Lo/fQb;

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;->c()Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    move-result-object p1

    sget-object p3, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->e:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    if-ne p1, p3, :cond_1

    const p1, 0xd22a29e

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1056
    new-instance p1, Lo/fQu$d$2;

    iget-object p3, p0, Lo/fQu$d;->c:Lo/fQf;

    iget-object v2, p0, Lo/fQu$d;->e:Lo/fQi;

    iget-object v3, p0, Lo/fQu$d;->a:Lo/Ca;

    iget-object v4, p0, Lo/fQu$d;->b:Lo/fQd;

    invoke-direct {p1, p3, v2, v3, v4}, Lo/fQu$d$2;-><init>(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;)V

    const p3, -0x7ab88fcb

    invoke-static {p3, p1, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/fPB;->d(Lo/Ca;FLo/iRk;Lo/wY;II)V

    .line 1055
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const p1, 0xd257b5c

    .line 1059
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1062
    iget-object v0, p0, Lo/fQu$d;->c:Lo/fQf;

    iget-object v1, p0, Lo/fQu$d;->e:Lo/fQi;

    iget-object v2, p0, Lo/fQu$d;->a:Lo/Ca;

    iget-object v3, p0, Lo/fQu$d;->b:Lo/fQd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lo/fQd$b;->b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 1059
    invoke-interface {p2}, Lo/wY;->i()V

    .line 54
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
