.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider$e;

.field private static final synthetic b:[Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

.field private static final synthetic d:Lo/iQH;

.field private static enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

.field private static final j:Lo/aZa;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    const-string v1, "ANDROID_APP_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    const/4 v3, 0x1

    const-string v4, "WEB_RENDERING_URL_TEMPLATE"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    const/4 v3, 0x2

    const-string v5, "TV_REFRESHED_PARTNER_PAYMENT_TOKEN_PAYLOAD"

    invoke-direct {v0, v5, v3, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    const/4 v3, 0x3

    const-string v6, "USER_LOGIN_ID"

    invoke-direct {v0, v6, v3, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    const-string v3, "UNKNOWN__"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v3}, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    filled-new-array {v3, v7, v8, v9, v0}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->b:[Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->d:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider$e;

    .line 61
    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSFieldValueProvider"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->j:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()Lo/aZa;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->j:Lo/aZa;

    return-object v0
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->d:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->b:[Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->h:Ljava/lang/String;

    return-object v0
.end method
