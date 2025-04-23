.class final Lo/bZN;
.super Lo/bul$b;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bul$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aAn_(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Ljava/lang/Object;Lo/buv$a;Lo/buv$b;)Lo/bul$j;
    .locals 8

    .line 1
    check-cast p4, Lo/bZF;

    .line 3
    invoke-static {p3}, Lo/bZB;->aAi_(Lo/bwq;)Landroid/os/Bundle;

    move-result-object v5

    .line 4
    new-instance p4, Lo/bZB;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/bZB;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLo/bwq;Landroid/os/Bundle;Lo/buv$a;Lo/buv$b;)V

    return-object p4
.end method
