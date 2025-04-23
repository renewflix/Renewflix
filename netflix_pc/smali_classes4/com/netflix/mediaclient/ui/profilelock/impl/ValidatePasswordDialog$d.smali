.class public final Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cFF;

.field private synthetic d:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/cFF;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$d;->d:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$d;->b:Lo/cFF;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$d;->d:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$d;->b:Lo/cFF;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->b(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/cFF;)V

    const/4 p1, 0x1

    return p1
.end method
