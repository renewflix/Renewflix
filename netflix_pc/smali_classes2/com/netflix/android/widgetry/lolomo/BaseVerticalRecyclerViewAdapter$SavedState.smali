.class public Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
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
            "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 443
    new-instance v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState$5;

    invoke-direct {v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState$5;-><init>()V

    sput-object v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->d:Landroid/util/SparseArray;

    return-void
.end method

.method static bridge synthetic aOl_(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic aOm_(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 440
    iget-object p2, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    return-void
.end method
