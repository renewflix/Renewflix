.class final Lo/bwV;
.super Lo/bwW;
.source ""


# instance fields
.field final synthetic a:I

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwV;->e:Landroid/content/Intent;

    iput-object p2, p0, Lo/bwV;->d:Landroid/app/Activity;

    iput p3, p0, Lo/bwV;->a:I

    invoke-direct {p0}, Lo/bwW;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bwV;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/bwV;->d:Landroid/app/Activity;

    iget v2, p0, Lo/bwV;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
