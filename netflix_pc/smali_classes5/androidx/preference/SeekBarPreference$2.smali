.class final Landroidx/preference/SeekBarPreference$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 66
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$2;->c:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 69
    iget-object p2, p0, Landroidx/preference/SeekBarPreference$2;->c:Landroidx/preference/SeekBarPreference;

    iget-boolean p3, p2, Landroidx/preference/SeekBarPreference;->d:Z

    if-nez p3, :cond_0

    .line 70
    invoke-virtual {p2, p1}, Landroidx/preference/SeekBarPreference;->agq_(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 76
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$2;->c:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->d:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 81
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$2;->c:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->d:Z

    .line 82
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Landroidx/preference/SeekBarPreference$2;->c:Landroidx/preference/SeekBarPreference;

    iget v2, v1, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr v0, v2

    iget v2, v1, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v0, v2, :cond_0

    .line 83
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->agq_(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
