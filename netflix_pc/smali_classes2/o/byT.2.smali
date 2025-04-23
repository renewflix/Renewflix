.class public final Lo/byT;
.super Lo/bul$b;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bul$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aza_(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Ljava/lang/Object;Lo/buG;Lo/buQ;)Lo/bul$j;
    .locals 7

    .line 1
    check-cast p4, Lo/bul$e$e;

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p4, Lo/byM;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lo/byM;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Lo/buG;Lo/buQ;)V

    return-object p4
.end method
