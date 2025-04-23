.class public final enum Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

.field private static final synthetic c:Lo/iQH;

.field private static final synthetic d:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone$c;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    .line 21
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    const/4 v4, 0x1

    const-string v5, "DARK"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->j:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    .line 25
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    const-string v4, "UNKNOWN__"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v4}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->j:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    filled-new-array {v0, v4, v3}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->d:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone$c;

    .line 29
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "ArtworkTone"

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->h:Ljava/lang/String;

    return-void
.end method

.method public static c()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->c:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->d:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->h:Ljava/lang/String;

    return-object v0
.end method
