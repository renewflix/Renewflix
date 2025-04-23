.class public abstract Lo/fFN;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fFN$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fFN$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/fFN$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lo/fFN$b;->bat_()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/fFN;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lo/fFN$b;->bat_()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    invoke-virtual {p1}, Lo/fFN$b;->bas_()Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lo/fFN;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0078

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/fFN$b;

    invoke-direct {p0, p1}, Lo/fFN;->b(Lo/fFN$b;)V

    return-void
.end method

.method public final baq_()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/fFN;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final bar_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/fFN;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/fFN;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/fFN$b;

    invoke-direct {p0, p1}, Lo/fFN;->b(Lo/fFN$b;)V

    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/fFN;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
