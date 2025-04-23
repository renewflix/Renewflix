.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

.field public static final c:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType$e;

.field private static final synthetic d:Lo/iQH;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

.field private static final j:Lo/aZa;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    const/4 v3, 0x1

    const-string v4, "BRAND"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    .line 25
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    const-string v5, "UNKNOWN__"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    .line 1000
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    filled-new-array {v5, v0, v3}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->a:[Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->d:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType$e;

    .line 29
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSLoaderType"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->j:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()Lo/aZa;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->j:Lo/aZa;

    return-object v0
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->d:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->a:[Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->i:Ljava/lang/String;

    return-object v0
.end method
