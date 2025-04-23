.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

.field private static final synthetic b:Lo/iQH;

.field private static final synthetic c:[Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType$d;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

.field private static final j:Lo/aZa;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    const-string v1, "DRILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    const/4 v3, 0x1

    const-string v4, "LINKOUT"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    .line 28
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    const-string v5, "UNKNOWN__"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    .line 1000
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    filled-new-array {v5, v0, v3}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->c:[Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->b:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType$d;

    .line 32
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSListItemActionType"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->j:Lo/aZa;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/aZa;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->j:Lo/aZa;

    return-object v0
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->b:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 57
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->c:[Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->f:Ljava/lang/String;

    return-object v0
.end method
