.class public final Lo/iLQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lcom/slack/circuit/overlay/OverlayState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/iLT;

    invoke-direct {v0}, Lo/iLT;-><init>()V

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/iLQ;->e:Lo/yt;

    return-void
.end method

.method public static synthetic d()Lcom/slack/circuit/overlay/OverlayState;
    .locals 1

    .line 1011
    sget-object v0, Lcom/slack/circuit/overlay/OverlayState;->c:Lcom/slack/circuit/overlay/OverlayState;

    return-object v0
.end method

.method public static final e()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lcom/slack/circuit/overlay/OverlayState;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lo/iLQ;->e:Lo/yt;

    return-object v0
.end method
