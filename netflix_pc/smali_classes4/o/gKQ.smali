.class public final synthetic Lo/gKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKQ;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gKQ;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 3081
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3083
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3084
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3085
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
