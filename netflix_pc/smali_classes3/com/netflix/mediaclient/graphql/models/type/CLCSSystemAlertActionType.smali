.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType$e;

.field private static final synthetic c:Lo/iQH;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

.field private static final g:Lo/aZa;

.field private static final synthetic i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    const/4 v3, 0x1

    const-string v4, "NEGATIVE"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    .line 36
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    const/4 v5, 0x2

    const-string v6, "POSITIVE"

    invoke-direct {v3, v6, v5, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    .line 40
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    const-string v7, "UNKNOWN__"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    .line 1000
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    filled-new-array {v7, v0, v3, v5}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType$e;

    .line 45
    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSSystemAlertActionType"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->g:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->c:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic b()Lo/aZa;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->g:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 71
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->j:Ljava/lang/String;

    return-object v0
.end method
