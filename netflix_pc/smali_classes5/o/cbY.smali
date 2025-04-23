.class public final Lo/cbY;
.super Lo/ccc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ccc<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private e:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/ccc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 71
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cbY;->a:I

    .line 72
    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lo/cbY;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 73
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p1, p0, Lo/cbY;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 82
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lo/cbY;->a:I

    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    iget-object p1, p0, Lo/cbY;->e:Lcom/google/android/material/datepicker/DateSelector;

    new-instance p2, Lo/cbY$1;

    invoke-direct {p2, p0}, Lo/cbY$1;-><init>(Lo/cbY;)V

    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->i()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 62
    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lo/cbY;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lo/cbY;->e:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lo/cbY;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
