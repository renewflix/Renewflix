.class public final synthetic Lo/cVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/fY;


# direct methods
.method public synthetic constructor <init>(Lo/fY;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVj;->c:Lo/fY;

    iput-object p2, p0, Lo/cVj;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cVj;->c:Lo/fY;

    iget-object v1, p0, Lo/cVj;->b:Lo/yd;

    check-cast p1, Lo/cVl;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    instance-of p1, p1, Lo/cVl$a;

    if-eqz p1, :cond_0

    .line 2105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lo/fY;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2106
    invoke-static {v1, p1}, Lo/cVa;->b(Lo/yd;Z)V

    .line 2109
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 2103
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
