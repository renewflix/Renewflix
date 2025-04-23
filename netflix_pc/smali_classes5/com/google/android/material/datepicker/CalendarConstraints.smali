.class public final Lcom/google/android/material/datepicker/CalendarConstraints;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CalendarConstraints$e;,
        Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/material/datepicker/Month;

.field final b:I

.field public final c:Lcom/google/android/material/datepicker/Month;

.field public final d:I

.field public final e:Lcom/google/android/material/datepicker/Month;

.field public final g:I

.field final j:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$3;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$3;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CalendarConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "start cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    const-string v0, "end cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    const-string v0, "validator cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 69
    iput-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 70
    iput-object p4, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 71
    iput p5, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:I

    .line 72
    iput-object p3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->j:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    if-eqz p4, :cond_1

    .line 73
    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 76
    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 80
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p3

    if-gt p5, p3, :cond_4

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:I

    .line 84
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->g:I

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->g:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstDayOfWeek is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;IB)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->j:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:I

    return v0
.end method

.method public final c()Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 166
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 169
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 170
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 172
    invoke-static {v1, v3}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:I

    iget v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->j:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->j:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    iget-object v2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget v3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:I

    iget-object v4, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->j:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 213
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 214
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 215
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 216
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->j:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 217
    iget p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
