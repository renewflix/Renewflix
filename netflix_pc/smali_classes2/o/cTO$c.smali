.class public final Lo/cTO$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cTO;->a(Lo/cRn;Lo/iUt;Lo/iRa;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/Xb;Lo/wY;II)V
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
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/cRn;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/cRn;

.field private synthetic d:Lo/Xb;

.field private synthetic e:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cRn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iQW;Lo/Xb;Lo/iUt;Lo/iRa;Lo/cRn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Xb;",
            "Lo/iUt<",
            "Lo/cRn;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/cRn;",
            "Lo/iPc;",
            ">;",
            "Lo/cRn;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cTO$c;->b:Lo/iQW;

    iput-object p2, p0, Lo/cTO$c;->d:Lo/Xb;

    iput-object p3, p0, Lo/cTO$c;->e:Lo/iUt;

    iput-object p4, p0, Lo/cTO$c;->a:Lo/iRa;

    iput-object p5, p0, Lo/cTO$c;->c:Lo/cRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 84
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

    .line 1085
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lo/cTO$c;->b:Lo/iQW;

    .line 1086
    iget-object v1, p0, Lo/cTO$c;->d:Lo/Xb;

    .line 1088
    new-instance p1, Lo/cTO$c$5;

    iget-object p2, p0, Lo/cTO$c;->e:Lo/iUt;

    iget-object v2, p0, Lo/cTO$c;->a:Lo/iRa;

    iget-object v4, p0, Lo/cTO$c;->c:Lo/cRn;

    invoke-direct {p1, p2, v2, v4}, Lo/cTO$c$5;-><init>(Lo/iUt;Lo/iRa;Lo/cRn;)V

    const p2, -0x15a72589

    invoke-static {p2, p1, v3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    .line 1085
    invoke-static/range {v0 .. v5}, Lo/WX;->c(Lo/iQW;Lo/Xb;Lo/iRk;Lo/wY;II)V

    .line 84
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
