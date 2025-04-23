.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

.field private static enum c:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle$b;

.field private static final synthetic e:[Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

.field private static final g:Lo/aZa;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    const-string v1, "BORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    const/4 v3, 0x1

    const-string v4, "BORDERLESS"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    const-string v3, "UNKNOWN__"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v3}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    filled-new-array {v3, v5, v0}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->e:[Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle$b;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle$b;

    .line 29
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSInputStyle"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->g:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d()Lo/aZa;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->g:Lo/aZa;

    return-object v0
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->a:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->e:[Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->j:Ljava/lang/String;

    return-object v0
.end method
