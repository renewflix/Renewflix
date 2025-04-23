.class public final Lo/enx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/enx$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/enx;

    invoke-direct {v0}, Lo/enx;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lo/enx$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 23
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->a:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->e:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object p0

    .line 20
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->b:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object p0

    .line 19
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object p0
.end method

.method public static final e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lo/enx$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 14
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0
.end method
