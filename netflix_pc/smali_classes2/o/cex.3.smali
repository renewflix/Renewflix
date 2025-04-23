.class public final synthetic Lo/cex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/cey;


# direct methods
.method public synthetic constructor <init>(Lo/cey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cex;->b:Lo/cey;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/cex;->b:Lo/cey;

    .line 1050
    iget-object v0, p1, Lo/cey;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1053
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 1057
    :cond_0
    invoke-virtual {p1}, Lo/ceS;->p()V

    :cond_1
    return-void
.end method
