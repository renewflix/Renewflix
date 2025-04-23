.class final Lo/iMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMF;


# instance fields
.field private final c:Lo/iMF;

.field private final e:Lo/iMV;


# direct methods
.method public constructor <init>(Lo/iMF;Lo/iMV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/iMO;->c:Lo/iMF;

    .line 47
    iput-object p2, p0, Lo/iMO;->e:Lo/iMV;

    return-void
.end method


# virtual methods
.method public final a(Lcom/slack/circuit/runtime/screen/Screen;ZZ)Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "ZZ)",
            "Lo/iUt<",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            ">;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/iMO;->c:Lo/iMF;

    invoke-interface {v0, p1, p2, p3}, Lo/iMF;->a(Lcom/slack/circuit/runtime/screen/Screen;ZZ)Lo/iUt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/slack/circuit/runtime/screen/Screen;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lcom/slack/circuitx/android/AndroidScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iMO;->e:Lo/iMV;

    check-cast p1, Lcom/slack/circuitx/android/AndroidScreen;

    invoke-interface {v0, p1}, Lo/iMV;->a(Lcom/slack/circuitx/android/AndroidScreen;)Z

    move-result p1

    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lo/iMO;->c:Lo/iMF;

    invoke-interface {v0, p1}, Lo/iMF;->a(Lcom/slack/circuit/runtime/screen/Screen;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/slack/circuit/runtime/screen/Screen;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iMO;->c:Lo/iMF;

    invoke-interface {v0}, Lo/iMF;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iMO;->c:Lo/iMF;

    invoke-interface {v0, p1}, Lo/iMF;->d(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object p1

    return-object p1
.end method
