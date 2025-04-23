.class final Lo/ivh$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lo/ivh;


# direct methods
.method private constructor <init>(Lo/ivh;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lo/ivh$e;->a:Lo/ivh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ivh;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/ivh$e;-><init>(Lo/ivh;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 310
    iget-object v0, p0, Lo/ivh$e;->a:Lo/ivh;

    invoke-static {v0}, Lo/ivh;->e(Lo/ivh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lo/ivh$e;->a:Lo/ivh;

    iget v2, v1, Lo/ivh;->e:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 315
    iget-object v0, v1, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    iget-object v0, p0, Lo/ivh$e;->a:Lo/ivh;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v1, p0, Lo/ivh$e;->a:Lo/ivh;

    invoke-virtual {v1, v0, p1}, Lo/ivh;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, v1, Lo/ivh;->f:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    iget-object p1, p0, Lo/ivh$e;->a:Lo/ivh;

    iget-object p1, p1, Lo/ivh;->f:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object p1, p0, Lo/ivh$e;->a:Lo/ivh;

    invoke-virtual {p1, v3}, Lo/ivh;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
