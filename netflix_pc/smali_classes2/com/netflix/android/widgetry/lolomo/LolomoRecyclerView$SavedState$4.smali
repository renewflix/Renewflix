.class final Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/abY<",
        "Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1310
    new-instance v0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2315
    new-array p1, p1, [Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    return-object p1
.end method
