.class public Lo/cbZ;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final b:I

.field private static final j:I


# instance fields
.field final a:Lcom/google/android/material/datepicker/Month;

.field c:Lo/cbS;

.field final d:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private h:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lo/cbZ;->b:I

    .line 51
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    .line 52
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/cbZ;->j:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 75
    iput-object p1, p0, Lo/cbZ;->a:Lcom/google/android/material/datepicker/Month;

    .line 76
    iput-object p2, p0, Lo/cbZ;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 77
    iput-object p3, p0, Lo/cbZ;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 78
    iput-object p4, p0, Lo/cbZ;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 79
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lo/cbZ;->e:Ljava/util/Collection;

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 317
    invoke-virtual {p0}, Lo/cbZ;->d()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private aCy_(Landroid/widget/TextView;JI)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1245
    invoke-static {p2, p3}, Lo/cbZ;->c(J)Z

    move-result v1

    .line 2254
    iget-object v2, p0, Lo/cbZ;->d:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/acx;

    .line 2255
    iget-object v3, v3, Lo/acx;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, p2

    if-nez v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    .line 3264
    :goto_0
    iget-object v3, p0, Lo/cbZ;->d:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/acx;

    .line 3265
    iget-object v6, v6, Lo/acx;->e:Ljava/lang/Object;

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, p2

    if-nez v6, :cond_3

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v4

    .line 6148
    :goto_1
    invoke-static {}, Lo/ccb;->b()Ljava/util/Calendar;

    move-result-object v6

    .line 6149
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object v7

    .line 6150
    invoke-virtual {v7, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6151
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 7088
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 9240
    const-string v7, "MMMMEEEEd"

    invoke-static {v7, v6}, Lo/ccb;->aCA_(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v6

    .line 8093
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 10099
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 12245
    const-string v7, "yMMMMEEEEd"

    invoke-static {v7, v6}, Lo/ccb;->aCA_(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v6

    .line 11104
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v1, :cond_6

    const v1, 0x7f1409b9

    .line 4228
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 4227
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-eqz v2, :cond_7

    const v1, 0x7f1409b2

    .line 4232
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 4231
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    const v1, 0x7f1409a4

    .line 4235
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 4234
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 190
    :cond_8
    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lo/cbZ;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->a()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->e(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 196
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13273
    iget-object v0, p0, Lo/cbZ;->d:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 13274
    invoke-static {p2, p3}, Lo/ccb;->a(J)J

    move-result-wide v7

    invoke-static {v1, v2}, Lo/ccb;->a(J)J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-nez v1, :cond_9

    move v4, v5

    .line 198
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_b

    .line 200
    iget-object p2, p0, Lo/cbZ;->c:Lo/cbS;

    iget-object p2, p2, Lo/cbS;->c:Lo/cbM;

    goto :goto_4

    .line 201
    :cond_b
    invoke-static {p2, p3}, Lo/cbZ;->c(J)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 202
    iget-object p2, p0, Lo/cbZ;->c:Lo/cbS;

    iget-object p2, p2, Lo/cbS;->g:Lo/cbM;

    goto :goto_4

    .line 204
    :cond_c
    iget-object p2, p0, Lo/cbZ;->c:Lo/cbS;

    iget-object p2, p2, Lo/cbS;->e:Lo/cbM;

    goto :goto_4

    .line 207
    :cond_d
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 208
    iget-object p2, p0, Lo/cbZ;->c:Lo/cbS;

    iget-object p2, p2, Lo/cbS;->b:Lo/cbM;

    .line 211
    :goto_4
    iget-object p3, p0, Lo/cbZ;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    if-eqz p3, :cond_e

    const/4 p3, -0x1

    if-eq p4, p3, :cond_e

    .line 212
    iget-object p3, p0, Lo/cbZ;->a:Lcom/google/android/material/datepicker/Month;

    iget p4, p3, Lcom/google/android/material/datepicker/Month;->g:I

    .line 213
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->b:I

    const/4 p3, 0x0

    .line 219
    invoke-virtual {p2, p1, p3, p3}, Lo/cbM;->aCx_(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 232
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 239
    :cond_e
    invoke-virtual {p2, p1}, Lo/cbM;->aCw_(Landroid/widget/TextView;)V

    return-void
.end method

.method private static c(J)Z
    .locals 2

    .line 249
    invoke-static {}, Lo/ccb;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final b(Lo/cbT;J)V
    .locals 3

    .line 171
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->a(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p0, Lo/cbZ;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/cbZ;->a:Lcom/google/android/material/datepicker/Month;

    .line 15175
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lo/ccb;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 15176
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    .line 15177
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 177
    invoke-virtual {p1}, Lo/cbT;->a()Lo/cbZ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/cbZ;->d(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 174
    invoke-direct {p0, p1, p2, p3, v0}, Lo/cbZ;->aCy_(Landroid/widget/TextView;JI)V

    :cond_0
    return-void
.end method

.method final d()I
    .locals 2

    .line 295
    iget-object v0, p0, Lo/cbZ;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v1, p0, Lo/cbZ;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(I)I

    move-result v0

    return v0
.end method

.method final d(I)I
    .locals 1

    .line 323
    invoke-virtual {p0}, Lo/cbZ;->d()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    return v0
.end method

.method final e()I
    .locals 2

    .line 306
    invoke-virtual {p0}, Lo/cbZ;->d()I

    move-result v0

    iget-object v1, p0, Lo/cbZ;->a:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final e(I)Ljava/lang/Long;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lo/cbZ;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lo/cbZ;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/cbZ;->a:Lcom/google/android/material/datepicker/Month;

    invoke-direct {p0, p1}, Lo/cbZ;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 119
    sget v0, Lo/cbZ;->j:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lo/cbZ;->e(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 107
    iget-object v0, p0, Lo/cbZ;->a:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 16125
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17282
    iget-object v1, p0, Lo/cbZ;->c:Lo/cbS;

    if-nez v1, :cond_0

    .line 17283
    new-instance v1, Lo/cbS;

    invoke-direct {v1, v0}, Lo/cbS;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/cbZ;->c:Lo/cbS;

    .line 16126
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 16128
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0261

    .line 16129
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 16131
    :cond_1
    invoke-virtual {p0}, Lo/cbZ;->d()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_2

    .line 16133
    iget-object p3, p0, Lo/cbZ;->a:Lcom/google/android/material/datepicker/Month;

    iget v2, p3, Lcom/google/android/material/datepicker/Month;->d:I

    if-ge p2, v2, :cond_2

    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 16139
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16140
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 16134
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p2, -0x1

    .line 16146
    :goto_0
    invoke-virtual {p0, p1}, Lo/cbZ;->e(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 16150
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2, p2}, Lo/cbZ;->aCy_(Landroid/widget/TextView;JI)V

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
