.class final Lo/iep$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iep;->e(Lo/idt;ZLo/idu;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;JLo/ifl;IILo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/Ca;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:F


# direct methods
.method constructor <init>(FLo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/yd<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/iep$a;->d:F

    iput-object p2, p0, Lo/iep$a;->c:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(FLo/yd;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0b01c6

    .line 1356
    invoke-static {p0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1357
    invoke-interface {p1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 350
    move-object v3, p1

    check-cast v3, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2353
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const p1, -0x615d173a

    .line 2000
    invoke-interface {v3, p1}, Lo/wY;->a(I)V

    iget p1, p0, Lo/iep$a;->d:F

    invoke-interface {v3, p1}, Lo/wY;->c(F)Z

    move-result p1

    .line 2354
    iget p2, p0, Lo/iep$a;->d:F

    iget-object v0, p0, Lo/iep$a;->c:Lo/yd;

    .line 2646
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    .line 2647
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 2354
    :cond_1
    new-instance v1, Lo/iex;

    invoke-direct {v1, p2, v0}, Lo/iex;-><init>(FLo/yd;)V

    .line 2649
    invoke-interface {v3, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2354
    :cond_2
    move-object v0, v1

    check-cast v0, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 2353
    invoke-static/range {v0 .. v5}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 350
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
