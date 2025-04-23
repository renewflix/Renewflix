.class public final synthetic Lo/iKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iMF;

.field private synthetic e:Lo/iJE;


# direct methods
.method public synthetic constructor <init>(Lo/iJE;Lo/iMF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKR;->e:Lo/iJE;

    iput-object p2, p0, Lo/iKR;->b:Lo/iMF;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iKR;->e:Lo/iJE;

    iget-object v1, p0, Lo/iKR;->b:Lo/iMF;

    .line 2047
    invoke-interface {v0}, Lo/iJE;->c()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2048
    invoke-static {v1}, Lo/iMF;->d(Lo/iMF;)Lcom/slack/circuit/runtime/screen/Screen;

    .line 2050
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
