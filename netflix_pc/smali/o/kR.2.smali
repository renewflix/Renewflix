.class public final Lo/kR;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/MU;


# instance fields
.field public c:Lo/BW$c;


# direct methods
.method public constructor <init>(Lo/BW$c;)V
    .locals 0

    .line 686
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 685
    iput-object p1, p0, Lo/kR;->c:Lo/BW$c;

    return-void
.end method


# virtual methods
.method public final synthetic d(Lo/Wk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1688
    instance-of p1, p2, Lo/kH;

    if-eqz p1, :cond_0

    check-cast p2, Lo/kH;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lo/kH;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lo/kH;-><init>(B)V

    .line 1689
    :cond_1
    sget-object p1, Lo/jT;->a:Lo/jT$a;

    iget-object p1, p0, Lo/kR;->c:Lo/BW$c;

    invoke-static {p1}, Lo/jT$a;->b(Lo/BW$c;)Lo/jT;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/kH;->c(Lo/jT;)V

    return-object p2
.end method
