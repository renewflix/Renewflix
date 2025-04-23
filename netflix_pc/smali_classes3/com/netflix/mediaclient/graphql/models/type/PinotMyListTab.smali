.class public final enum Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

.field private static final synthetic b:Lo/iQH;

.field private static enum c:Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab$c;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

.field private static final f:Lo/aZa;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    const-string v1, "GAMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    const/4 v3, 0x1

    const-string v4, "TV_SHOWS_AND_MOVIES"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->j:Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    const-string v3, "UNKNOWN__"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v3}, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->e:Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->j:Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    filled-new-array {v3, v5, v0}, [Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->a:[Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->b:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->d:Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab$c;

    .line 29
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "PinotMyListTab"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->f:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->b:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic e()Lo/aZa;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->f:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->a:[Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->g:Ljava/lang/String;

    return-object v0
.end method
