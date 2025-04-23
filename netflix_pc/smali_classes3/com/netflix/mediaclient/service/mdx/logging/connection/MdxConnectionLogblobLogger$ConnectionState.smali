.class public final enum Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

.field public static final enum b:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

.field public static final enum c:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

.field public static final enum d:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

.field public static final enum e:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

.field public static final enum f:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

.field private static final synthetic g:[Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

.field public static final enum i:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 30
    new-instance v7, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    const-string v0, "NotStarted"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->e:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    .line 31
    new-instance v8, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    const-string v0, "Starting"

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->f:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    .line 32
    new-instance v9, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    const-string v0, "NotConnected"

    const/4 v1, 0x2

    invoke-direct {v9, v0, v1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    .line 33
    new-instance v10, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    const-string v0, "Connecting"

    const/4 v1, 0x3

    invoke-direct {v10, v0, v1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->b:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    .line 34
    new-instance v11, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    const-string v0, "Connected"

    const/4 v1, 0x4

    invoke-direct {v11, v0, v1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    .line 35
    new-instance v12, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    const-string v0, "Reconnecting"

    const/4 v1, 0x5

    invoke-direct {v12, v0, v1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->i:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    .line 36
    new-instance v13, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    const-string v0, "Disconnecting"

    const/4 v1, 0x6

    invoke-direct {v13, v0, v1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->a:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    .line 1029
    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->g:[Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->j:Ljava/util/Map;

    .line 41
    filled-new-array {v8}, [Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    filled-new-array {v7, v9}, [Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    filled-new-array {v10, v12}, [Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    filled-new-array {v9, v11}, [Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    filled-new-array {v12, v13}, [Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    filled-new-array {v11, v9}, [Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    filled-new-array {v11, v9}, [Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;
    .locals 1

    .line 29
    const-class v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->g:[Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)Z
    .locals 2

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
