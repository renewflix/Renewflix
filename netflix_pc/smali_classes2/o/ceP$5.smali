.class final Lo/ceP$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/ceP;


# direct methods
.method constructor <init>(Lo/ceP;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-static {v0}, Lo/ceP;->aGV_(Lo/ceP;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->aHR_()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-static {v0}, Lo/ceP;->aGV_(Lo/ceP;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-static {v0}, Lo/ceP;->aGV_(Lo/ceP;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-static {v1}, Lo/ceP;->aGW_(Lo/ceP;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget-object v0, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-static {v0}, Lo/ceP;->aGV_(Lo/ceP;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lo/ceP$5;->b:Lo/ceP;

    .line 137
    invoke-virtual {v1}, Lo/ceP;->b()Lo/ceS;

    move-result-object v1

    invoke-virtual {v1}, Lo/ceS;->aHh_()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-static {v0}, Lo/ceP;->aGV_(Lo/ceP;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->aHR_()Landroid/widget/EditText;

    move-result-object p1

    .line 1084
    iput-object p1, v0, Lo/ceP;->b:Landroid/widget/EditText;

    .line 142
    iget-object p1, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-static {p1}, Lo/ceP;->aGV_(Lo/ceP;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-static {p1}, Lo/ceP;->aGV_(Lo/ceP;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-static {v0}, Lo/ceP;->aGW_(Lo/ceP;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    :cond_2
    iget-object p1, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-virtual {p1}, Lo/ceP;->b()Lo/ceS;

    move-result-object p1

    iget-object v0, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-static {v0}, Lo/ceP;->aGV_(Lo/ceP;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ceS;->aHG_(Landroid/widget/EditText;)V

    .line 146
    iget-object p1, p0, Lo/ceP$5;->b:Lo/ceP;

    invoke-virtual {p1}, Lo/ceP;->b()Lo/ceS;

    move-result-object v0

    .line 2084
    invoke-virtual {p1, v0}, Lo/ceP;->c(Lo/ceS;)V

    return-void
.end method
