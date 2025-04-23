.class public final synthetic Lo/iLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iLJ;->c:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iLJ;->c:Lo/zh;

    .line 2052
    invoke-static {v0}, Lo/iLD;->b(Lo/zh;)Lo/iLL;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/slack/circuit/overlay/OverlayState;->d:Lcom/slack/circuit/overlay/OverlayState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/slack/circuit/overlay/OverlayState;->a:Lcom/slack/circuit/overlay/OverlayState;

    return-object v0
.end method
