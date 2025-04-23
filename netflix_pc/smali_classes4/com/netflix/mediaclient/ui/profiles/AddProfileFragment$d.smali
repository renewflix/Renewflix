.class public final Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/widget/EditText;

.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$d;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$d;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$d;->c:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$d;->b:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
