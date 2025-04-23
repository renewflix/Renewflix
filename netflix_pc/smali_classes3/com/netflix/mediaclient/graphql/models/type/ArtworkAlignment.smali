.class public final enum Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

.field private static final synthetic b:Lo/iQH;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment$d;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

.field private static final synthetic g:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    .line 22
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    const/4 v4, 0x1

    const-string v5, "RIGHT"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    .line 23
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    const/4 v4, 0x2

    const-string v6, "LEFT"

    invoke-direct {v3, v6, v4, v6}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    .line 27
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    const-string v7, "UNKNOWN__"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v7}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    .line 1000
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    filled-new-array {v0, v7, v3, v4}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->g:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->b:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment$d;

    .line 31
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "ArtworkAlignment"

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->h:Ljava/lang/String;

    return-void
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->b:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 57
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->g:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkAlignment;->h:Ljava/lang/String;

    return-object v0
.end method
