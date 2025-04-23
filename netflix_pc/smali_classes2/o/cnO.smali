.class final Lo/cnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cnC;


# instance fields
.field private synthetic b:Lo/clq;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/cnQ;

.field private synthetic e:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lo/cnQ;Lo/clq;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cnO;->d:Lo/cnQ;

    iput-object p2, p0, Lo/cnO;->b:Lo/clq;

    iput-object p3, p0, Lo/cnO;->e:Landroid/content/Intent;

    iput-object p4, p0, Lo/cnO;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cnO;->e:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cnO;->e:Landroid/content/Intent;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lo/cnO;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/cnO;->e:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/cnO;->d:Lo/cnQ;

    .line 1000
    iget-object v0, v0, Lo/cmy;->c:Lo/cmv;

    .line 3
    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    const-string v2, "Splits copied and verified more than once."

    invoke-virtual {v0, v2, v1}, Lo/cmv;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cnO;->d:Lo/cnQ;

    iget-object v1, p0, Lo/cnO;->b:Lo/clq;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/cnQ;->c(Lo/cnQ;Lo/clq;II)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cnO;->d:Lo/cnQ;

    iget-object v1, p0, Lo/cnO;->b:Lo/clq;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1}, Lo/cnQ;->c(Lo/cnQ;Lo/clq;II)V

    return-void
.end method
