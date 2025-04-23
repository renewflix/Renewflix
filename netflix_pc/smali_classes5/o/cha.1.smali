.class public final synthetic Lo/cha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/cgZ;

.field private synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/cgZ;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cha;->c:Lo/cgZ;

    iput-object p2, p0, Lo/cha;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cha;->c:Lo/cgZ;

    iget-object v1, p0, Lo/cha;->d:Landroid/os/Bundle;

    .line 1001
    iget-object v2, v0, Lo/cgZ;->a:Lo/cim;

    invoke-virtual {v2, v1}, Lo/cim;->aJr_(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/cgZ;->c:Lo/chP;

    .line 1002
    invoke-virtual {v0}, Lo/chP;->e()V

    :cond_0
    return-void
.end method
