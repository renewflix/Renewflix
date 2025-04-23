.class public final Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;
.super Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;->b:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;

    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default$b;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;

    sget-object v1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Suggested;->b:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Suggested;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$DateAdded;->c:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$DateAdded;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical;->c:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate;->b:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate;

    aput-object v3, v0, v1

    .line 9
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;-><init>(Ljava/util/List;B)V

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
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2220cfc5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Default"

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
