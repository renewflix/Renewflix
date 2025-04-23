.class public final Lo/iML;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lcom/slack/circuit/sharedelements/SharedElementTransitionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lo/iMI;

    invoke-direct {v0}, Lo/iMI;-><init>()V

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/iML;->e:Lo/yt;

    return-void
.end method

.method public static final b()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lcom/slack/circuit/sharedelements/SharedElementTransitionState;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object v0, Lo/iML;->e:Lo/yt;

    return-object v0
.end method

.method public static synthetic c()Lcom/slack/circuit/sharedelements/SharedElementTransitionState;
    .locals 1

    .line 1110
    sget-object v0, Lcom/slack/circuit/sharedelements/SharedElementTransitionState;->a:Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

    return-object v0
.end method
