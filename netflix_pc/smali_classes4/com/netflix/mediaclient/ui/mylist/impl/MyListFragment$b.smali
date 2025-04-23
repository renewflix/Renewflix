.class public final Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 87
    const-string v0, "MyListFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 91
    new-instance p0, Lo/hcu;

    invoke-direct {p0}, Lo/hcu;-><init>()V

    return-object p0

    .line 89
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 90
    :cond_1
    new-instance p0, Lo/hbC;

    invoke-direct {p0}, Lo/hbC;-><init>()V

    return-object p0
.end method
