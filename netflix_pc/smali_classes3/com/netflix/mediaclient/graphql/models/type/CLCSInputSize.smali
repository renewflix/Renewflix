.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize$d;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

.field private static final synthetic g:Lo/iQH;

.field private static final synthetic i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

.field private static final j:Lo/aZa;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    const-string v1, "COMPACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    .line 23
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    const/4 v4, 0x1

    const-string v5, "STANDARD"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    .line 24
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    const/4 v6, 0x2

    const-string v7, "LARGE"

    invoke-direct {v4, v7, v6, v7}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    .line 28
    new-instance v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    const-string v8, "UNKNOWN__"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v8}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    .line 1000
    filled-new-array {v0, v3, v4, v6}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->g:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize$d;

    .line 32
    filled-new-array {v1, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSInputSize"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->j:Lo/aZa;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lo/aZa;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->j:Lo/aZa;

    return-object v0
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->g:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->h:Ljava/lang/String;

    return-object v0
.end method
