.class final Lo/bvW;
.super Lo/bvs;
.source ""


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic e:Lo/bwe;


# direct methods
.method constructor <init>(Lo/bwe;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bvW;->e:Lo/bwe;

    iput-object p2, p0, Lo/bvW;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lo/bvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvW;->e:Lo/bwe;

    iget-object v0, v0, Lo/bwe;->b:Lo/bwb;

    invoke-static {v0}, Lo/bwb;->b(Lo/bwb;)V

    iget-object v0, p0, Lo/bvW;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bvW;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
