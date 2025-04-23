.class public abstract Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Alphabetical;,
        Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$DateAdded;,
        Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$ReleaseDate;,
        Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption$Suggested;
    }
.end annotation


# instance fields
.field private final b:I

.field private final d:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

.field private final e:I


# direct methods
.method private constructor <init>(IILcom/netflix/mediaclient/graphql/models/type/MyListSort;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->b:I

    .line 12
    iput p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->e:I

    .line 13
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->d:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/netflix/mediaclient/graphql/models/type/MyListSort;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;-><init>(IILcom/netflix/mediaclient/graphql/models/type/MyListSort;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->b:I

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/graphql/models/type/MyListSort;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->d:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    return-object v0
.end method
