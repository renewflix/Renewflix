.class final Lo/fQu$a;
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
.field private synthetic a:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/fQd;

.field private synthetic c:Lo/fQf;

.field private synthetic d:Lo/Ca;


# direct methods
.method constructor <init>(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQf;",
            "Lo/fQi<",
            "*>;",
            "Lo/Ca;",
            "Lo/fQd;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fQu$a;->c:Lo/fQf;

    iput-object p2, p0, Lo/fQu$a;->a:Lo/fQi;

    iput-object p3, p0, Lo/fQu$a;->d:Lo/Ca;

    iput-object p4, p0, Lo/fQu$a;->b:Lo/fQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 50
    check-cast p1, Lo/li;

    move-object v4, p2

    check-cast v4, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1051
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/fQu$a;->c:Lo/fQf;

    iget-object v1, p0, Lo/fQu$a;->a:Lo/fQi;

    iget-object v2, p0, Lo/fQu$a;->d:Lo/Ca;

    iget-object v3, p0, Lo/fQu$a;->b:Lo/fQd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/fQd$b;->b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 50
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
