.class public final synthetic Lo/fNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lo/fNw;


# direct methods
.method public synthetic constructor <init>(Lo/fNw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fNy;->a:Lo/fNw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/fNy;->a:Lo/fNw;

    .line 2099
    iget-object p2, p1, Lo/fNw;->b:Ljava/lang/Long;

    invoke-static {p2}, Lcom/netflix/cl/model/event/session/Session;->doesSessionExist(Ljava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2100
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p1, Lo/fNw;->b:Ljava/lang/Long;

    invoke-virtual {p2, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 2102
    :cond_0
    iget-object p1, p1, Lo/fNw;->c:Lo/fNw$d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
