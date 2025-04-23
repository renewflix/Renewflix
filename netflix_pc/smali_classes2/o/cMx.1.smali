.class public final Lo/cMx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/cHp;

.field private final d:Lo/cGZ;


# direct methods
.method public constructor <init>(Lo/cHp;Lo/cGZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/cMx;->b:Lo/cHp;

    .line 10
    iput-object p2, p0, Lo/cMx;->d:Lo/cGZ;

    return-void
.end method


# virtual methods
.method public final handleVerifyCardCallbackWithMd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Lo/cMx;->b:Lo/cHp;

    new-instance v0, Lo/cGA$c$d;

    invoke-direct {v0, p1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo/cMx;->d:Lo/cGZ;

    invoke-virtual {p1}, Lo/cGZ;->b()Lo/cHq;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    :cond_0
    return-void
.end method
