.class public final synthetic Lo/iJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic d:Lcom/slack/circuit/runtime/screen/Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/slack/circuit/runtime/screen/Screen;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iJV;->d:Lcom/slack/circuit/runtime/screen/Screen;

    iput-object p2, p0, Lo/iJV;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iJV;->d:Lcom/slack/circuit/runtime/screen/Screen;

    iget-object v1, p0, Lo/iJV;->b:Lo/iRa;

    .line 2046
    new-instance v2, Lo/iJO;

    invoke-direct {v2, v0}, Lo/iJO;-><init>(Lcom/slack/circuit/runtime/screen/Screen;)V

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
