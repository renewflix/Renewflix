.class public final enum Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/ResultStatus$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/ResultStatus$c;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

.field private static final g:Lo/aZa;

.field private static final synthetic h:[Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->c:Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    .line 18
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    const/4 v4, 0x1

    const-string v5, "FAILURE"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->b:Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    .line 22
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    const-string v6, "UNKNOWN__"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->e:Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    .line 1000
    filled-new-array {v0, v3, v4}, [Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->h:[Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->d:Lcom/netflix/mediaclient/graphql/models/type/ResultStatus$c;

    .line 26
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "ResultStatus"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->g:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->j:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->a:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic c()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->g:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->h:[Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->j:Ljava/lang/String;

    return-object v0
.end method
