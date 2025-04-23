.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$d;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field private static final synthetic c:Lo/iQH;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field private static final h:Lo/aZa;

.field private static final synthetic j:[Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    const/4 v3, 0x1

    const-string v4, "CENTER"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 22
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    const/4 v5, 0x2

    const-string v6, "END"

    invoke-direct {v3, v6, v5, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 26
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    const-string v7, "UNKNOWN__"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 1000
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    filled-new-array {v7, v0, v3, v5}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->j:[Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$d;

    .line 30
    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSTextAlignment"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->h:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->c:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic c()Lo/aZa;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->h:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 56
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->j:[Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->g:Ljava/lang/String;

    return-object v0
.end method
