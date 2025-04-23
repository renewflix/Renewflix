.class public final enum Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

.field private static final synthetic b:[Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

.field private static final synthetic d:Lo/iQH;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode$e;

.field private static final h:Lo/aZa;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    const-string v1, "GUID_IS_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->a:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    const/4 v3, 0x1

    const-string v4, "INVALID_PROFILE_GUID"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->i:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    const/4 v3, 0x2

    const-string v5, "SERVER_ERROR"

    invoke-direct {v0, v5, v3, v5}, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->j:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    const-string v3, "UNKNOWN__"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v3}, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->c:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->a:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->i:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->j:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    filled-new-array {v3, v6, v7, v0}, [Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->b:[Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->d:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->e:Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode$e;

    .line 37
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "UpdateSubtitleAppearanceErrorCode"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->h:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->h:Lo/aZa;

    return-object v0
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->d:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 63
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->b:[Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/UpdateSubtitleAppearanceErrorCode;->g:Ljava/lang/String;

    return-object v0
.end method
