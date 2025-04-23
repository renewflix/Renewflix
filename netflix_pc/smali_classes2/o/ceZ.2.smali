.class public final synthetic Lo/ceZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/ceV;


# direct methods
.method public synthetic constructor <init>(Lo/ceV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ceZ;->e:Lo/ceV;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/ceZ;->e:Lo/ceV;

    .line 1038
    iget-object v0, p1, Lo/ceV;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1042
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 1043
    invoke-virtual {p1}, Lo/ceV;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    iget-object v1, p1, Lo/ceV;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 1046
    :cond_0
    iget-object v1, p1, Lo/ceV;->e:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_1

    .line 1050
    iget-object v1, p1, Lo/ceV;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1052
    :cond_1
    invoke-virtual {p1}, Lo/ceS;->p()V

    :cond_2
    return-void
.end method
