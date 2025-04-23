.class public Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/TimeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/cfo;

.field public b:I

.field public final c:Lo/cfo;

.field public final d:I

.field public e:I

.field public g:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel$5;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel$5;-><init>()V

    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0xa

    .line 59
    invoke-direct {p0, p1, p1, v0, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 64
    iput p2, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    .line 65
    iput p3, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 66
    iput p4, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 p2, 0x1

    const/16 p3, 0xc

    if-lt p1, p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    .line 68
    new-instance p1, Lo/cfo;

    const/16 v0, 0x3b

    invoke-direct {p1, v0}, Lo/cfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->a:Lo/cfo;

    if-ne p4, p2, :cond_1

    const/16 p3, 0x17

    .line 69
    :cond_1
    new-instance p1, Lo/cfo;

    invoke-direct {p1, p3}, Lo/cfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->c:Lo/cfo;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public static aIl_(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "%02d"

    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->aIm_(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aIm_(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 199
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 198
    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 119
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1408ee

    return v0

    :cond_0
    const v0, 0x7f1408f0

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 98
    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    return-void
.end method

.method public final b()I
    .locals 3

    .line 102
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    rem-int/lit8 v0, v0, 0x18

    return v0

    .line 106
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    rem-int/lit8 v2, v0, 0xc

    if-nez v2, :cond_1

    const/16 v0, 0xc

    return v0

    .line 110
    :cond_1
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    if-ne v2, v1, :cond_2

    add-int/lit8 v0, v0, -0xc

    :cond_2
    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 180
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    if-eq p1, v0, :cond_1

    .line 181
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    .line 182
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    add-int/2addr v0, v1

    .line 183
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    return-void

    :cond_0
    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    sub-int/2addr v0, v1

    .line 185
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 89
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    return-void

    .line 94
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    const/16 v2, 0xc

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    rem-int/2addr p1, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 142
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 146
    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 147
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 132
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    iget v3, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 160
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
