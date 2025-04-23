.class final Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$4;
.super Lo/dhy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Lcom/netflix/cl/model/AppView;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$4;->a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lo/dhy;-><init>(Lcom/netflix/cl/model/AppView;Z)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 451
    invoke-super {p0, p1, p2, p3, p4}, Lo/dhy;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 456
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$4;->a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnI_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
