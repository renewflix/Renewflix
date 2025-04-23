.class public final enum Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext$a;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

.field private static final synthetic f:[Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    const-string v1, "DVR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->i:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    const/4 v3, 0x1

    const-string v4, "LIVE"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    .line 19
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    const/4 v5, 0x2

    const-string v6, "SVOD"

    invoke-direct {v3, v6, v5, v6}, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->b:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    .line 23
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    const-string v7, "UNKNOWN__"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->e:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    .line 1000
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->i:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    filled-new-array {v7, v0, v3, v5}, [Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->f:[Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext$a;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->d:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext$a;

    .line 28
    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "PinotPostPlayPlaybackContext"

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->g:Ljava/lang/String;

    return-void
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->a:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->f:[Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->g:Ljava/lang/String;

    return-object v0
.end method
