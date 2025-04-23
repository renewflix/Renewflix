.class public final enum Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;

.field private static final synthetic c:Lo/iQH;

.field private static final synthetic d:[Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

.field private static final g:Lo/aZa;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    const/4 v3, 0x1

    const-string v4, "RAISED"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    const/4 v3, 0x2

    const-string v5, "DEPRESSED"

    invoke-direct {v0, v5, v3, v5}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    const/4 v3, 0x3

    const-string v6, "UNIFORM"

    invoke-direct {v0, v6, v3, v6}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    const/4 v3, 0x4

    const-string v7, "DROP_SHADOW"

    invoke-direct {v0, v7, v3, v7}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    .line 25
    new-instance v13, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    const-string v0, "UNKNOWN__"

    const/4 v3, 0x5

    invoke-direct {v13, v0, v3, v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->e:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    .line 1000
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    filled-new-array/range {v8 .. v13}, [Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->d:[Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;

    .line 30
    filled-new-array {v1, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "SubtitleEdgeAttribute"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->g:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->k:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->c:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic c()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->g:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->d:[Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->k:Ljava/lang/String;

    return-object v0
.end method
