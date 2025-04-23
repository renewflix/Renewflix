.class public final Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

.field private synthetic e:Lo/hTf;


# direct methods
.method constructor <init>(Lo/hTf;Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$j;->e:Lo/hTf;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$j;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$j;->e:Lo/hTf;

    iget-object p2, p2, Lo/hTf;->k:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$j;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-static {p3, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->d(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
