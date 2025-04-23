.class public final synthetic Lo/fNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic e:Lo/fNw;


# direct methods
.method public synthetic constructor <init>(Lo/fNw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fNC;->e:Lo/fNw;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/fNC;->e:Lo/fNw;

    .line 2110
    iget-object v0, p1, Lo/fNw;->b:Ljava/lang/Long;

    invoke-static {v0}, Lcom/netflix/cl/model/event/session/Session;->doesSessionExist(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2111
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object p1, p1, Lo/fNw;->b:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method
