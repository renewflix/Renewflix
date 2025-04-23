.class public final enum Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode$a;

.field private static final synthetic c:Lo/iQH;

.field private static final synthetic d:[Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

.field private static enum e:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

.field private static final f:Lo/aZa;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    const-string v1, "ACCOUNT_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->e:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    const/4 v3, 0x1

    const-string v4, "NAME_IS_REQUIRED"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->h:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    const/4 v3, 0x2

    const-string v5, "NAME_ALREADY_EXISTS"

    invoke-direct {v0, v5, v3, v5}, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->j:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    const/4 v3, 0x3

    const-string v6, "TOO_MANY_PROFILES"

    invoke-direct {v0, v6, v3, v6}, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->g:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    const/4 v3, 0x4

    const-string v7, "SERVICE_ERROR"

    invoke-direct {v0, v7, v3, v7}, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->i:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    .line 40
    new-instance v13, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    const-string v0, "UNKNOWN__"

    const/4 v3, 0x5

    invoke-direct {v13, v0, v3, v0}, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->a:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    .line 1000
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->e:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->h:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->j:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->g:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->i:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    filled-new-array/range {v8 .. v13}, [Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->d:[Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode$a;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->b:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode$a;

    .line 45
    filled-new-array {v1, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "AddProfileErrorCode"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->f:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->n:Ljava/lang/String;

    return-void
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->c:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic e()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->f:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->d:[Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->n:Ljava/lang/String;

    return-object v0
.end method
