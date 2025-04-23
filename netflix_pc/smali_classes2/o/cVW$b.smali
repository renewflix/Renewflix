.class final Lo/cVW$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cVW;->e(Lo/cUz$a;Lo/fY;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wt;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/cVY;

.field private synthetic c:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/cWg;

.field private synthetic e:Lo/Wk;

.field private synthetic f:Lo/cUz$a;


# direct methods
.method constructor <init>(Lo/fY;Lo/cVY;Lo/cWg;Lo/Wk;Lo/cUz$a;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/cVY;",
            "Lo/cWg;",
            "Lo/Wk;",
            "Lo/cUz$a;",
            "Lo/yd<",
            "Lo/Wt;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cVW$b;->c:Lo/fY;

    iput-object p2, p0, Lo/cVW$b;->b:Lo/cVY;

    iput-object p3, p0, Lo/cVW$b;->d:Lo/cWg;

    iput-object p4, p0, Lo/cVW$b;->e:Lo/Wk;

    iput-object p5, p0, Lo/cVW$b;->f:Lo/cUz$a;

    iput-object p6, p0, Lo/cVW$b;->a:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 86
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1087
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_0

    .line 1088
    :cond_0
    iget-object v0, p0, Lo/cVW$b;->c:Lo/fY;

    .line 1089
    iget-object p1, p0, Lo/cVW$b;->b:Lo/cVY;

    invoke-virtual {p1}, Lo/cVY;->b()Lo/ez;

    move-result-object v2

    .line 1090
    iget-object p1, p0, Lo/cVW$b;->b:Lo/cVY;

    invoke-virtual {p1}, Lo/cVY;->e()Lo/eG;

    move-result-object v3

    .line 1091
    new-instance p1, Lo/cVW$b$4;

    iget-object p2, p0, Lo/cVW$b;->d:Lo/cWg;

    iget-object v1, p0, Lo/cVW$b;->e:Lo/Wk;

    iget-object v4, p0, Lo/cVW$b;->f:Lo/cUz$a;

    iget-object v5, p0, Lo/cVW$b;->a:Lo/yd;

    invoke-direct {p1, p2, v1, v4, v5}, Lo/cVW$b$4;-><init>(Lo/cWg;Lo/Wk;Lo/cUz$a;Lo/yd;)V

    const p2, 0x2c7fd523

    invoke-static {p2, p1, v6}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x12

    .line 1087
    invoke-static/range {v0 .. v8}, Lo/es;->d(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 86
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
