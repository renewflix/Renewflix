.class public interface abstract Lo/iJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iJE$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/iJE$d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TR;>;",
        "Lo/iRV;"
    }
.end annotation


# direct methods
.method public static synthetic c(Lo/iJE;)Lo/iJE$d;
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-interface {p0, v0}, Lo/iJE;->a(Lcom/slack/circuit/runtime/screen/PopResult;)Lo/iJE$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iJE;Lo/iJE$d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, p1, v0}, Lo/iJE;->e(Lo/iJE$d;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/iJE;Lcom/slack/circuit/runtime/screen/Screen;)Z
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, p1, v0}, Lo/iJE;->d(Lcom/slack/circuit/runtime/screen/Screen;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/slack/circuit/runtime/screen/PopResult;)Lo/iJE$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/PopResult;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/slack/circuit/runtime/screen/Screen;)Z
.end method

.method public abstract b()Lo/iJE$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract c(Lo/iJE$d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation
.end method

.method public abstract d(Lcom/slack/circuit/runtime/screen/Screen;Ljava/lang/String;)Z
.end method

.method public e(Lo/iRa;)Lo/iUt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TR;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/iUt<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Lo/iUx;->a()Lo/iUx$d;

    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {p0}, Lo/iJE;->b()Lo/iJE$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-static {p0}, Lo/iJE;->c(Lo/iJE;)Lo/iJE$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v0}, Lo/iUx$d;->a()Lo/iUx;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lo/iJE$d;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
