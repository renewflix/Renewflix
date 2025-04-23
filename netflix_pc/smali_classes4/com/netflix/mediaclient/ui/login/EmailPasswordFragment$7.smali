.class final Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$7;->a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 540
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewHelpCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewHelpCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 541
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$7;->a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->t(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    return-void
.end method
