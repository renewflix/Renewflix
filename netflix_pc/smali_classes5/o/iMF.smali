.class public interface abstract Lo/iMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iMF$d;
    }
.end annotation


# direct methods
.method public static synthetic d(Lo/iMF;)Lcom/slack/circuit/runtime/screen/Screen;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0}, Lo/iMF;->d(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/iMF;Lcom/slack/circuit/runtime/screen/Screen;)Lo/iUt;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-interface {p0, p1, v0, v0}, Lo/iMF;->a(Lcom/slack/circuit/runtime/screen/Screen;ZZ)Lo/iUt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/slack/circuit/runtime/screen/Screen;ZZ)Lo/iUt;
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
.end method

.method public abstract a(Lcom/slack/circuit/runtime/screen/Screen;)Z
.end method

.method public abstract d()Lcom/slack/circuit/runtime/screen/Screen;
.end method

.method public abstract d(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;
.end method
