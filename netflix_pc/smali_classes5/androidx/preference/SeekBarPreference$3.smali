.class final Landroidx/preference/SeekBarPreference$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 93
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$3;->d:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 100
    :cond_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$3;->d:Landroidx/preference/SeekBarPreference;

    iget-boolean v1, p1, Landroidx/preference/SeekBarPreference;->e:Z

    if-nez v1, :cond_2

    const/16 v1, 0x15

    if-eq p2, v1, :cond_1

    const/16 v1, 0x16

    if-ne p2, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x17

    if-eq p2, v1, :cond_4

    const/16 v1, 0x42

    if-eq p2, v1, :cond_4

    .line 112
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->c:Landroid/widget/SeekBar;

    if-nez p1, :cond_3

    return v0

    .line 116
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method
