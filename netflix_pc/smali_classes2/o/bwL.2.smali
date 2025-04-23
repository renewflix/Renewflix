.class final Lo/bwL;
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
.method public final synthetic aza_(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Ljava/lang/Object;Lo/buG;Lo/buQ;)Lo/bul$j;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lo/bwI;

    .line 2
    new-instance p4, Lo/bwO;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/bwO;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Lo/bwI;Lo/buG;Lo/buQ;)V

    return-object p4
.end method
