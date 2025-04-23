.class final Lo/ceB;
.super Lo/ceS;
.source ""


# direct methods
.method constructor <init>(Lo/ceP;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/ceS;-><init>(Lo/ceP;)V

    return-void
.end method


# virtual methods
.method final j()V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/ceS;->j:Lo/ceP;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ceP;->aHc_(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
