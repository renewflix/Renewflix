.class public final Lo/fFc;
.super Lo/ak;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fFc$a;,
        Lo/fFc$b;
    }
.end annotation


# static fields
.field private static b:Lo/fFc$a;


# instance fields
.field public final a:Landroid/widget/DatePicker;

.field private c:Lo/fFc$b;

.field private d:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fFc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fFc$a;-><init>(B)V

    sput-object v0, Lo/fFc;->b:Lo/fFc$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILo/fFc$b;III)V
    .locals 8

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f150383

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 132
    invoke-direct/range {v0 .. v7}, Lo/fFc;-><init>(Landroid/content/Context;ILo/fFc$b;IIIB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILo/fFc$b;IIIB)V
    .locals 2

    if-nez p2, :cond_0

    .line 2231
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2232
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p7

    const v0, 0x10104ac

    const/4 v1, 0x1

    invoke-virtual {p7, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2233
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ak;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object p3, p0, Lo/fFc;->c:Lo/fFc$b;

    .line 22
    iput p4, p0, Lo/fFc;->h:I

    .line 23
    iput p5, p0, Lo/fFc;->g:I

    .line 24
    iput p6, p0, Lo/fFc;->d:I

    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e03c7

    const/4 p5, 0x0

    .line 138
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/DatePicker;

    iput-object p3, p0, Lo/fFc;->a:Landroid/widget/DatePicker;

    .line 144
    iget p2, p0, Lo/fFc;->h:I

    iget p4, p0, Lo/fFc;->g:I

    iget p5, p0, Lo/fFc;->d:I

    invoke-virtual {p3, p2, p4, p5, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 145
    invoke-virtual {p0, p3}, Lo/ak;->e(Landroid/view/View;)V

    const p2, 0x7f14029c

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    .line 147
    invoke-virtual {p0, p3, p2, p0}, Lo/ak;->ho_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x2

    invoke-virtual {p0, p2, p1, p0}, Lo/ak;->ho_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 170
    iget-object p1, p0, Lo/fFc;->c:Lo/fFc$b;

    if-eqz p1, :cond_0

    .line 173
    iget-object p2, p0, Lo/fFc;->a:Landroid/widget/DatePicker;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 174
    iget-object p2, p0, Lo/fFc;->a:Landroid/widget/DatePicker;

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lo/fFc;->a:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lo/fFc;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-interface {p1, p2, v0, v1, v2}, Lo/fFc$b;->bap_(Landroid/widget/DatePicker;III)V

    :cond_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lo/fFc;->a:Landroid/widget/DatePicker;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 202
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 203
    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 204
    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 205
    iget-object v2, p0, Lo/fFc;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2, v0, v1, p1, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 193
    invoke-super {p0}, Lo/u;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lo/fFc;->a:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    iget-object v1, p0, Lo/fFc;->a:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    iget-object v1, p0, Lo/fFc;->a:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
