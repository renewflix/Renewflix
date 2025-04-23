.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize$c;

.field private static final synthetic b:[Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

.field private static enum c:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

.field private static final synthetic d:Lo/iQH;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

.field private static final g:Lo/aZa;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    const-string v1, "COMPACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    const/4 v3, 0x1

    const-string v4, "EXTRA_SMALL"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    const/4 v3, 0x2

    const-string v5, "SMALL"

    invoke-direct {v0, v5, v3, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    const/4 v3, 0x3

    const-string v6, "STANDARD"

    invoke-direct {v0, v6, v3, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    const-string v3, "UNKNOWN__"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v3}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    filled-new-array {v3, v7, v8, v9, v0}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->b:[Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->d:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize$c;

    .line 32
    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSSelectSize"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->g:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/aZa;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->g:Lo/aZa;

    return-object v0
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->d:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 59
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->b:[Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->j:Ljava/lang/String;

    return-object v0
.end method
