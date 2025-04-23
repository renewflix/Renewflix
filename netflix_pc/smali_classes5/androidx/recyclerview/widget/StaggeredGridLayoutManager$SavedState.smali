.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:[I

.field i:[I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3266
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState$3;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState$3;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 3194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    .line 3195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    if-lez v0, :cond_0

    .line 3197
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    .line 3198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3201
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    if-lez v0, :cond_1

    .line 3203
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:[I

    .line 3204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3206
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:Z

    .line 3207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:Z

    .line 3208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:Z

    .line 3211
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3212
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V
    .locals 1

    .line 3215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3216
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 3217
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 3218
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    .line 3219
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    .line 3220
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    .line 3221
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:[I

    .line 3222
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:Z

    .line 3223
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:Z

    .line 3224
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:Z

    .line 3225
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    const/4 v0, 0x0

    .line 3237
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    const/4 v0, 0x0

    .line 3238
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    const/4 v0, -0x1

    .line 3239
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 3240
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    return-void
.end method

.method final d()V
    .locals 2

    const/4 v0, 0x0

    .line 3229
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    const/4 v1, 0x0

    .line 3230
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 3231
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    .line 3232
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:[I

    .line 3233
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3250
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3251
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3252
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3253
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    if-lez p2, :cond_0

    .line 3254
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3256
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3257
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    if-lez p2, :cond_1

    .line 3258
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3260
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3261
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3262
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3263
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
