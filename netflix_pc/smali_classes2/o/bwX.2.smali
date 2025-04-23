.class final Lo/bwX;
.super Lo/bwW;
.source ""


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic d:Lo/buK;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lo/buK;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwX;->a:Landroid/content/Intent;

    iput-object p2, p0, Lo/bwX;->d:Lo/buK;

    invoke-direct {p0}, Lo/bwW;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bwX;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/bwX;->d:Lo/buK;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lo/buK;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
