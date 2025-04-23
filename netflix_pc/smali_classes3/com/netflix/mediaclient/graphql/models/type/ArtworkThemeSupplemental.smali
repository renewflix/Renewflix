.class public final enum Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

.field private static final synthetic b:Lo/iQH;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

.field private static final synthetic d:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental$d;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

    const-string v1, "THEMATIC_13"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

    const-string v3, "UNKNOWN__"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v3}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

    filled-new-array {v3, v0}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;->d:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;->b:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental$d;

    .line 28
    new-instance v0, Lo/aZa;

    const-string v2, "ArtworkThemeSupplemental"

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;->b:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 52
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;->d:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkThemeSupplemental;->j:Ljava/lang/String;

    return-object v0
.end method
