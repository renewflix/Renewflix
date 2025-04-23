.class public abstract Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;->e:Ljava/util/List;

    return-object v0
.end method
