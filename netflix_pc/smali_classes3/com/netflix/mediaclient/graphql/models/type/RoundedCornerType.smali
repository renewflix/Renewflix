.class public final enum Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field private static final synthetic b:[Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType$b;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;->d:Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    .line 24
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    const/4 v4, 0x1

    const-string v5, "TOP"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;->j:Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    .line 28
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    const-string v4, "UNKNOWN__"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v4}, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;->c:Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;->j:Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    filled-new-array {v0, v4, v3}, [Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;->b:[Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType$b;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;->e:Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType$b;

    .line 32
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "RoundedCornerType"

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;->i:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;->a:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 57
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;->b:[Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;->i:Ljava/lang/String;

    return-object v0
.end method
