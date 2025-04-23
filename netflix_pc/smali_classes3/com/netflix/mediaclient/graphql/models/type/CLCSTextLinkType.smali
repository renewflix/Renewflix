.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

.field private static final synthetic d:Lo/iQH;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType$c;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

.field private static final i:Lo/aZa;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    .line 22
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    const/4 v4, 0x1

    const-string v5, "SECONDARY"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    .line 23
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    const/4 v4, 0x2

    const-string v6, "PRIMARY_UNDERLINE"

    invoke-direct {v3, v6, v4, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    .line 24
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    const/4 v4, 0x3

    const-string v7, "SECONDARY_UNDERLINE"

    invoke-direct {v3, v7, v4, v7}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    .line 28
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    const-string v4, "UNKNOWN__"

    const/4 v8, 0x4

    invoke-direct {v3, v4, v8, v4}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    filled-new-array {v0, v4, v8, v9, v3}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->a:[Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->d:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType$c;

    .line 33
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSTextLinkType"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->i:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->h:Ljava/lang/String;

    return-void
.end method

.method public static c()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->d:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic e()Lo/aZa;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->i:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->a:[Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->h:Ljava/lang/String;

    return-object v0
.end method
