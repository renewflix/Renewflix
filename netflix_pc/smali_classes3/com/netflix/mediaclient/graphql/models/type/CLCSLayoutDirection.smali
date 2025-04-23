.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection$c;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

.field private static final synthetic c:Lo/iQH;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

.field private static final h:Lo/aZa;

.field private static final synthetic j:[Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    const-string v1, "ROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    .line 28
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    const/4 v4, 0x1

    const-string v5, "COLUMN"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    .line 32
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    const-string v6, "UNKNOWN__"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    .line 1000
    filled-new-array {v0, v3, v4}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->j:[Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection$c;

    .line 36
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSLayoutDirection"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->h:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lo/aZa;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->h:Lo/aZa;

    return-object v0
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->c:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 61
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->j:[Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->f:Ljava/lang/String;

    return-object v0
.end method
