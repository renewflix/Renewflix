.class public final Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate;
.super Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseDate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate;->b:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate;

    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate$a;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->d:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    const v1, 0x7f1409db

    const/4 v2, 0x0

    const v3, 0x7f1409f2

    .line 34
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;-><init>(IILcom/netflix/mediaclient/graphql/models/type/MyListSort;B)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
