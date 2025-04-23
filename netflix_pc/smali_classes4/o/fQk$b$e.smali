.class final Lo/fQk$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fQk$b;->a(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
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
            "TT;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/fQk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQk<",
            "TU;TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/fQd;

.field private synthetic e:Lo/fQf;


# direct methods
.method constructor <init>(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQk<",
            "TU;TT;>;",
            "Lo/fQd;",
            "Lo/fQf;",
            "TT;",
            "Lo/Ca;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fQk$b$e;->b:Lo/fQk;

    iput-object p2, p0, Lo/fQk$b$e;->d:Lo/fQd;

    iput-object p3, p0, Lo/fQk$b$e;->e:Lo/fQf;

    iput-object p4, p0, Lo/fQk$b$e;->a:Lo/fQi;

    iput-object p5, p0, Lo/fQk$b$e;->c:Lo/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 46
    check-cast p1, Lo/li;

    move-object v5, p2

    check-cast v5, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1047
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/fQk$b$e;->b:Lo/fQk;

    iget-object v1, p0, Lo/fQk$b$e;->d:Lo/fQd;

    iget-object v2, p0, Lo/fQk$b$e;->e:Lo/fQf;

    iget-object v3, p0, Lo/fQk$b$e;->a:Lo/fQi;

    iget-object v4, p0, Lo/fQk$b$e;->c:Lo/Ca;

    invoke-interface/range {v0 .. v5}, Lo/fQk;->b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V

    .line 46
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
