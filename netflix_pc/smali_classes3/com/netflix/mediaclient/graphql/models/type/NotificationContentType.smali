.class public final enum Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType$d;

.field private static enum b:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

.field private static final synthetic c:[Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

.field private static final synthetic e:Lo/iQH;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

.field private static final j:Lo/aZa;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->g:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    const/4 v3, 0x1

    const-string v4, "GAME"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->b:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    const/4 v3, 0x2

    const-string v5, "MIXED"

    invoke-direct {v0, v5, v3, v5}, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->f:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    const-string v3, "UNKNOWN__"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v3}, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->d:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->g:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->b:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->f:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    filled-new-array {v3, v6, v7, v0}, [Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->c:[Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->e:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->a:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType$d;

    .line 28
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "NotificationContentType"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->j:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->i:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->e:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic d()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->j:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->c:[Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->i:Ljava/lang/String;

    return-object v0
.end method
