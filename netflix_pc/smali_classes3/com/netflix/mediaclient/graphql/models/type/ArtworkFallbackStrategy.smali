.class public final enum Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy$e;

.field private static final synthetic b:Lo/iQH;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

.field private static final synthetic f:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;
    .annotation runtime Lo/iOF;
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    const-string v1, "STILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    .line 22
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    const/4 v4, 0x1

    const-string v5, "STORY_ART"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    .line 24
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    const/4 v6, 0x2

    const-string v7, "VERTICAL_STORY_ART"

    invoke-direct {v4, v7, v6, v7}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    .line 28
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    const-string v6, "UNKNOWN__"

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8, v6}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    .line 1000
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    filled-new-array {v0, v3, v6, v4}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->f:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->b:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy$e;

    .line 33
    filled-new-array {v1, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "ArtworkFallbackStrategy"

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->g:Ljava/lang/String;

    return-void
.end method

.method public static c()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->b:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->f:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->g:Ljava/lang/String;

    return-object v0
.end method
