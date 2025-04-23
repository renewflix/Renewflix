.class public final Lcom/google/android/material/datepicker/Month;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/Month;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/Month;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field private f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    new-instance v0, Lcom/google/android/material/datepicker/Month$2;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/Month$2;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/Month;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 61
    invoke-static {p1}, Lo/ccb;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/datepicker/Month;->b:I

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v1, 0x7

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/Month;->e:J

    return-void
.end method

.method public static a(II)Lcom/google/android/material/datepicker/Month;
    .locals 2

    .line 90
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 92
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 93
    new-instance p0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static a(J)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 75
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    new-instance p0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public final a(I)Lcom/google/android/material/datepicker/Month;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lo/ccb;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 187
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 188
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/material/datepicker/Month;)I
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 149
    iget v0, p1, Lcom/google/android/material/datepicker/Month;->g:I

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->g:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->b:I

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->b:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/cbV;->d(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/lang/String;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)I
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gtz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    :cond_0
    sub-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 110
    iget p1, p0, Lcom/google/android/material/datepicker/Month;->c:I

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method

.method public final d(I)J
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lo/ccb;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 170
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 171
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 120
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 123
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 124
    iget v1, p0, Lcom/google/android/material/datepicker/Month;->b:I

    iget v3, p1, Lcom/google/android/material/datepicker/Month;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->g:I

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->g:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 129
    iget v0, p0, Lcom/google/android/material/datepicker/Month;->b:I

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 227
    iget p2, p0, Lcom/google/android/material/datepicker/Month;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget p2, p0, Lcom/google/android/material/datepicker/Month;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
