.class public final Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical;
.super Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alphabetical"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical;->c:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical;

    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical$b;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->e:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    const v1, 0x7f1409d9

    const/4 v2, 0x0

    const v3, 0x7f1409f0

    .line 28
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
