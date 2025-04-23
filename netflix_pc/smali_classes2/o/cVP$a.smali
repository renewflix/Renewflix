.class public final Lo/cVP$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cVP;->d(Lo/cUz$c;Lo/fY;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/cUz$c;

.field private synthetic d:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/Ca;


# direct methods
.method constructor <init>(Lo/cUz$c;Lo/fY;Lo/Ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cUz$c;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Ca;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cVP$a;->b:Lo/cUz$c;

    iput-object p2, p0, Lo/cVP$a;->d:Lo/fY;

    iput-object p3, p0, Lo/cVP$a;->e:Lo/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 39
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1042
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 1041
    :cond_0
    iget-object p1, p0, Lo/cVP$a;->b:Lo/cUz$c;

    invoke-virtual {p1}, Lo/cUz$c;->c()Lo/cUx;

    move-result-object p1

    .line 1042
    sget-object v0, Lcom/netflix/hawkins/consumer/modals/api/ModalType;->a:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lo/cVP$a$3;

    iget-object v4, p0, Lo/cVP$a;->d:Lo/fY;

    iget-object v6, p0, Lo/cVP$a;->b:Lo/cUz$c;

    iget-object v7, p0, Lo/cVP$a;->e:Lo/Ca;

    invoke-direct {p2, v4, v6, v7, p1}, Lo/cVP$a$3;-><init>(Lo/fY;Lo/cUz$c;Lo/Ca;Lo/cUx;)V

    const p1, 0xd63186a

    invoke-static {p1, p2, v5}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/16 v6, 0x6006

    const/16 v7, 0xe

    invoke-static/range {v0 .. v7}, Lo/cUW;->b(Lcom/netflix/hawkins/consumer/modals/api/ModalType;Lo/Ca;Lo/Xb;Lo/iQW;Lo/iRk;Lo/wY;II)V

    .line 39
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
