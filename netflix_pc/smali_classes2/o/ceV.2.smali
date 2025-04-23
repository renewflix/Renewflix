.class final Lo/ceV;
.super Lo/ceS;
.source ""


# instance fields
.field private a:I

.field private final b:Landroid/view/View$OnClickListener;

.field e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lo/ceP;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lo/ceS;-><init>(Lo/ceP;)V

    const p1, 0x7f083e8f

    .line 32
    iput p1, p0, Lo/ceV;->a:I

    .line 37
    new-instance p1, Lo/ceZ;

    invoke-direct {p1, p0}, Lo/ceZ;-><init>(Lo/ceV;)V

    iput-object p1, p0, Lo/ceV;->b:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 59
    iput p2, p0, Lo/ceV;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 82
    iget v0, p0, Lo/ceV;->a:I

    return v0
.end method

.method final aHF_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ceV;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method final aHG_(Landroid/widget/EditText;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/ceV;->e:Landroid/widget/EditText;

    .line 110
    invoke-virtual {p0}, Lo/ceS;->p()V

    return-void
.end method

.method final b()I
    .locals 1

    const v0, 0x7f140b2a

    return v0
.end method

.method final d()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lo/ceV;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/ceV;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method final j()V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/ceV;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1125
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 1126
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    .line 1127
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    .line 1128
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lo/ceV;->e:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final q()V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lo/ceS;->p()V

    return-void
.end method

.method final t()Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/ceV;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
