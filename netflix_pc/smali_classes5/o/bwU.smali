.class final Lo/bwU;
.super Lo/bwW;
.source ""


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I

.field final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwU;->b:Landroid/content/Intent;

    iput-object p2, p0, Lo/bwU;->d:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lo/bwU;->c:I

    invoke-direct {p0}, Lo/bwW;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bwU;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/bwU;->d:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lo/bwU;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
