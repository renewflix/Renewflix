.class public final enum Lcom/netflix/mediaclient/graphql/models/type/MyListSort;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/MyListSort$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/MyListSort;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/MyListSort$b;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

.field public static final enum g:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

.field private static final synthetic i:Lo/iQH;

.field private static final synthetic j:[Lcom/netflix/mediaclient/graphql/models/type/MyListSort;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    const-string v1, "SUGGESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->a:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    .line 27
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    const/4 v4, 0x1

    const-string v5, "DATE_ADDED_DESC"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->c:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    .line 31
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    const/4 v6, 0x2

    const-string v7, "ALPHABETICAL_ASC"

    invoke-direct {v4, v7, v6, v7}, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->e:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    .line 35
    new-instance v6, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    const/4 v8, 0x3

    const-string v9, "RELEASE_DATE_DESC"

    invoke-direct {v6, v9, v8, v9}, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->d:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    .line 39
    new-instance v8, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    const-string v10, "UNKNOWN__"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v10}, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->g:Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    .line 1000
    filled-new-array {v0, v3, v4, v6, v8}, [Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->j:[Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->i:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort$b;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/MyListSort$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->b:Lcom/netflix/mediaclient/graphql/models/type/MyListSort$b;

    .line 44
    filled-new-array {v1, v5, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "MyListSort"

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->f:Ljava/lang/String;

    return-void
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/MyListSort;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->i:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/MyListSort;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 71
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/MyListSort;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->j:[Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->f:Ljava/lang/String;

    return-object v0
.end method
