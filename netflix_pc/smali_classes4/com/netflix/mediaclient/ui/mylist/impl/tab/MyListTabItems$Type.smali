.class public final enum Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

.field private static final synthetic b:[Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

.field public static final enum d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    const-string v1, "GAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 28
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->b:[Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->b:[Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-object v0
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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
