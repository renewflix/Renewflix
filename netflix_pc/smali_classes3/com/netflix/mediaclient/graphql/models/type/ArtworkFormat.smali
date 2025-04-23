.class public final enum Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat$e;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

.field private static final synthetic d:Lo/iQH;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

.field private static final synthetic f:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

.field private static enum l:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const-string v1, "JPG"

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8, v1}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 18
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const-string v2, "PNG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 19
    new-instance v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const-string v1, "WEBP"

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 20
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const-string v3, "SMV1"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v3}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->l:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 21
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const-string v3, "AVIF"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v3}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->g:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 22
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const-string v3, "ASTC"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v3}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->h:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 23
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const-string v3, "GIF"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v3}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->j:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 27
    new-instance v7, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    const-string v1, "UNKNOWN__"

    const/4 v3, 0x7

    invoke-direct {v7, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 1000
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->i:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->l:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->g:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->h:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->j:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    filled-new-array/range {v0 .. v7}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->f:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->d:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat$e;

    invoke-direct {v0, v8}, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat$e;

    .line 32
    const-string v1, "JPG"

    const-string v2, "PNG"

    const-string v3, "WEBP"

    const-string v4, "SMV1"

    const-string v5, "AVIF"

    const-string v6, "ASTC"

    const-string v7, "GIF"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "ArtworkFormat"

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->n:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->d:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 62
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->f:[Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->n:Ljava/lang/String;

    return-object v0
.end method
