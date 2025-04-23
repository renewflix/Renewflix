.class public final Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;
.super Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Search"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    invoke-direct {v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;-><init>()V

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search$b;

    invoke-direct {v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search$b;-><init>()V

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;-><init>(IB)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x11b5f2e6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Search"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
