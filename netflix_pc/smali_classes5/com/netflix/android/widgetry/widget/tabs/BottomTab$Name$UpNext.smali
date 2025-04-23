.class public final Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;
.super Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpNext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;

    invoke-direct {v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;-><init>()V

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;->c:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;

    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext$b;

    invoke-direct {v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext$b;-><init>()V

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 18
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
    instance-of p1, p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x15b1d56c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UpNext"

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
