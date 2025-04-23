.class public final enum Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter$d;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

.field private static final synthetic j:[Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    const-string v1, "SERIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->e:Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    .line 21
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    const/4 v4, 0x1

    const-string v5, "MOVIE"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->b:Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    .line 25
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    const-string v6, "UNKNOWN__"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->c:Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    .line 1000
    filled-new-array {v0, v3, v4}, [Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->j:[Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->d:Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter$d;

    .line 29
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "MyListGenreFilter"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->f:Ljava/lang/String;

    return-void
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->a:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->j:[Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->f:Ljava/lang/String;

    return-object v0
.end method
