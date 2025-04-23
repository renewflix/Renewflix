.class Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/abY<",
        "Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;
    .locals 2

    .line 155
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager-IA;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;
    .locals 0

    .line 160
    new-array p1, p1, [Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState$1;->newArray(I)[Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
