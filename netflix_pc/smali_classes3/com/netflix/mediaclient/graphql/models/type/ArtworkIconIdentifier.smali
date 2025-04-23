.class public final enum Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

.field private static enum b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

.field public static final c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier$a;

.field private static final synthetic d:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

.field private static final synthetic e:Lo/iQH;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

    const-string v1, "NEW_EPISODES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

    const-string v3, "UNKNOWN__"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v3}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

    filled-new-array {v3, v0}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;->d:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;->e:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier$a;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier$a;

    .line 31
    new-instance v0, Lo/aZa;

    const-string v2, "ArtworkIconIdentifier"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;->i:Ljava/lang/String;

    return-void
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;->e:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 55
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;->d:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkIconIdentifier;->i:Ljava/lang/String;

    return-object v0
.end method
