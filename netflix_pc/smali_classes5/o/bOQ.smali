.class public final Lo/bOQ;
.super Lo/bul$b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bul$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aAn_(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Ljava/lang/Object;Lo/buv$a;Lo/buv$b;)Lo/bul$j;
    .locals 6

    .line 1
    check-cast p4, Lo/bul$e$e;

    .line 2
    new-instance p4, Lo/bON;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/bON;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Lo/buv$a;Lo/buv$b;)V

    return-object p4
.end method
