.class public final Lo/cbR;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field private static final c:I = 0x4


# instance fields
.field private final b:Ljava/util/Calendar;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/cbR;->b:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lo/cbR;->d:I

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lo/cbR;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/cbR;->b:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lo/cbR;->d:I

    .line 58
    iput p1, p0, Lo/cbR;->e:I

    return-void
.end method

.method private e(I)I
    .locals 1

    .line 104
    iget v0, p0, Lo/cbR;->e:I

    add-int/2addr p1, v0

    .line 105
    iget v0, p0, Lo/cbR;->d:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 78
    iget v0, p0, Lo/cbR;->d:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1064
    iget v0, p0, Lo/cbR;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1067
    :cond_0
    invoke-direct {p0, p1}, Lo/cbR;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 85
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0262

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 91
    :cond_0
    iget-object p2, p0, Lo/cbR;->b:Ljava/util/Calendar;

    invoke-direct {p0, p1}, Lo/cbR;->e(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 93
    iget-object p2, p0, Lo/cbR;->b:Ljava/util/Calendar;

    sget v2, Lo/cbR;->c:I

    .line 94
    invoke-virtual {p2, v1, v2, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1409a3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/cbR;->b:Ljava/util/Calendar;

    const/4 p3, 0x2

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v1, p3, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method
