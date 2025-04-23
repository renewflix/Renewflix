.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize$c;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

.field private static final g:Lo/aZa;

.field private static final synthetic h:Lo/iQH;

.field private static final synthetic i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

.field public static final enum j:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    .line 22
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    const/4 v4, 0x1

    const-string v5, "MEDIUM"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    .line 23
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    const/4 v6, 0x2

    const-string v7, "LARGE"

    invoke-direct {v4, v7, v6, v7}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    .line 24
    new-instance v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    const/4 v8, 0x3

    const-string v9, "JUMBO"

    invoke-direct {v6, v9, v8, v9}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    .line 28
    new-instance v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    const-string v10, "UNKNOWN__"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v10}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    .line 1000
    filled-new-array {v0, v3, v4, v6, v8}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->h:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize$c;

    .line 33
    filled-new-array {v1, v5, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSSpaceSize"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->g:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->f:Ljava/lang/String;

    return-void
.end method

.method public static c()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->h:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic d()Lo/aZa;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->g:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->f:Ljava/lang/String;

    return-object v0
.end method
