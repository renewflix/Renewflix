.class final Lo/hRJ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hRJ;->d(ZLo/hRY;ZLo/hSe;Lo/hRW;Lo/hSg;Lo/hRT;Lo/hRP;Lo/hxI;ZLo/iRa;Lo/Ca;Lo/wY;III)V
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
.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/hSg;


# direct methods
.method constructor <init>(Lo/hSg;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSg;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hRJ$e;->d:Lo/hSg;

    iput-object p2, p0, Lo/hRJ$e;->c:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 74
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1075
    invoke-interface {v7}, Lo/wY;->w()V

    goto :goto_0

    .line 1076
    :cond_0
    iget-object v0, p0, Lo/hRJ$e;->d:Lo/hSg;

    .line 1077
    iget-object v6, p0, Lo/hRJ$e;->c:Lo/iRa;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    .line 1075
    invoke-static/range {v0 .. v9}, Lo/hME;->c(Lo/hSg;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 74
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
