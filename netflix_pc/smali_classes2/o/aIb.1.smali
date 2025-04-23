.class public abstract Lo/aIb;
.super Lo/akV;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private g:Ljava/lang/CharSequence;

.field private i:Landroidx/preference/DialogPreference;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/akV;-><init>()V

    return-void
.end method

.method private afY_(Landroid/app/Dialog;)V
    .locals 1

    .line 212
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/preference/DialogPreference;
    .locals 2

    .line 174
    iget-object v0, p0, Lo/aIb;->i:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/preference/DialogPreference$e;

    .line 178
    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$e;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Lo/aIb;->i:Landroidx/preference/DialogPreference;

    .line 180
    :cond_0
    iget-object v0, p0, Lo/aIb;->i:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public abstract b(Z)V
.end method

.method protected c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 225
    iget v0, p0, Lo/aIb;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 230
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lo/ak$c;)V
    .locals 0

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    const v0, 0x102000b

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 245
    iget-object v0, p0, Lo/aIb;->b:Ljava/lang/CharSequence;

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 250
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 256
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 264
    iput p2, p0, Lo/aIb;->j:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 77
    invoke-super {p0, p1}, Lo/akV;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 80
    instance-of v1, v0, Landroidx/preference/DialogPreference$e;

    if-eqz v1, :cond_3

    .line 85
    check-cast v0, Landroidx/preference/DialogPreference$e;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 90
    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$e;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Lo/aIb;->i:Landroidx/preference/DialogPreference;

    .line 1124
    iget-object p1, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 91
    iput-object p1, p0, Lo/aIb;->d:Ljava/lang/CharSequence;

    .line 92
    iget-object p1, p0, Lo/aIb;->i:Landroidx/preference/DialogPreference;

    .line 2209
    iget-object p1, p1, Landroidx/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    .line 92
    iput-object p1, p0, Lo/aIb;->g:Ljava/lang/CharSequence;

    .line 93
    iget-object p1, p0, Lo/aIb;->i:Landroidx/preference/DialogPreference;

    .line 3237
    iget-object p1, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 93
    iput-object p1, p0, Lo/aIb;->c:Ljava/lang/CharSequence;

    .line 94
    iget-object p1, p0, Lo/aIb;->i:Landroidx/preference/DialogPreference;

    .line 4154
    iget-object p1, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 94
    iput-object p1, p0, Lo/aIb;->b:Ljava/lang/CharSequence;

    .line 95
    iget-object p1, p0, Lo/aIb;->i:Landroidx/preference/DialogPreference;

    .line 5258
    iget p1, p1, Landroidx/preference/DialogPreference;->e:I

    .line 95
    iput p1, p0, Lo/aIb;->e:I

    .line 97
    iget-object p1, p0, Lo/aIb;->i:Landroidx/preference/DialogPreference;

    .line 6181
    iget-object p1, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 98
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lo/aIb;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 99
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lo/aIb;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 109
    :cond_1
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/aIb;->d:Ljava/lang/CharSequence;

    .line 110
    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/aIb;->g:Ljava/lang/CharSequence;

    .line 111
    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/aIb;->c:Ljava/lang/CharSequence;

    .line 112
    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/aIb;->b:Ljava/lang/CharSequence;

    .line 113
    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/aIb;->e:I

    .line 114
    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 116
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lo/aIb;->a:Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    return-void

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    const/4 v0, -0x2

    .line 139
    iput v0, p0, Lo/aIb;->j:I

    .line 141
    new-instance v0, Lo/ak$c;

    invoke-direct {v0, p1}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo/aIb;->d:Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v0, v1}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v0

    iget-object v1, p0, Lo/aIb;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    invoke-virtual {v0, v1}, Lo/ak$c;->hp_(Landroid/graphics/drawable/Drawable;)Lo/ak$c;

    move-result-object v0

    iget-object v1, p0, Lo/aIb;->g:Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v0, v1, p0}, Lo/ak$c;->hu_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    iget-object v1, p0, Lo/aIb;->c:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v0, v1, p0}, Lo/ak$c;->hq_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 147
    invoke-virtual {p0, p1}, Lo/aIb;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lo/aIb;->e(Landroid/view/View;)V

    .line 150
    invoke-virtual {v0, p1}, Lo/ak$c;->setView(Landroid/view/View;)Lo/ak$c;

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lo/aIb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    .line 155
    :goto_0
    invoke-virtual {p0, v0}, Lo/aIb;->c(Lo/ak$c;)V

    .line 158
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lo/aIb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-direct {p0, p1}, Lo/aIb;->afY_(Landroid/app/Dialog;)V

    :cond_1
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 269
    invoke-super {p0, p1}, Lo/akV;->onDismiss(Landroid/content/DialogInterface;)V

    .line 270
    iget p1, p0, Lo/aIb;->j:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/aIb;->b(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Lo/akV;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    const-string v0, "PreferenceDialogFragment.title"

    iget-object v1, p0, Lo/aIb;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 126
    const-string v0, "PreferenceDialogFragment.positiveText"

    iget-object v1, p0, Lo/aIb;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Lo/aIb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 128
    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Lo/aIb;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 129
    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Lo/aIb;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Lo/aIb;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 131
    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
