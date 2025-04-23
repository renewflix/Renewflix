.class final Lo/fSM$d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fSM$d;
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
.field private synthetic a:Lo/fQf;

.field private synthetic b:Lo/fQd;

.field private synthetic c:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fQf;Lo/fQi;Lo/fQd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQf;",
            "Lo/fQi<",
            "*>;",
            "Lo/fQd;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fSM$d$e;->a:Lo/fQf;

    iput-object p2, p0, Lo/fSM$d$e;->c:Lo/fQi;

    iput-object p3, p0, Lo/fSM$d$e;->b:Lo/fQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 86
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1087
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/fSM$d$e;->a:Lo/fQf;

    iget-object v1, p0, Lo/fSM$d$e;->c:Lo/fQi;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/fSM$d$e;->b:Lo/fQd;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lo/fQd$b;->b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 86
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
