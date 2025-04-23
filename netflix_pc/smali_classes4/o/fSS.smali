.class public abstract Lo/fSS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/fSU;


# direct methods
.method public constructor <init>(Lo/emg;Lo/fSU$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p2, p1}, Lo/fSU$b;->e(Lo/emg;)Lo/fSU;

    move-result-object p1

    iput-object p1, p0, Lo/fSS;->a:Lo/fSU;

    return-void
.end method

.method public static synthetic d(Lo/fSS;Lo/aZq;)Lo/iYz;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lo/fSS;->b(Lo/aZq;Lo/iWz;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lo/aZq;Lo/iWz;)Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aZq<",
            "*>;",
            "Lo/iWz;",
            ")",
            "Lo/iYz<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end method
