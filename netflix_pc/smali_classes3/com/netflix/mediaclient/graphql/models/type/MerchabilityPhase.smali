.class public final enum Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase$c;

.field private static final synthetic c:[Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

.field private static enum e:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;
    .annotation runtime Lo/iOF;
    .end annotation
.end field

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;
    .annotation runtime Lo/iOF;
    .end annotation
.end field

.field private static final j:Lo/aZa;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->g:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    const/4 v3, 0x1

    const-string v4, "ACTIVE"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->e:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    const-string v3, "UNKNOWN__"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v3}, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->d:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->g:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->e:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    filled-new-array {v3, v5, v0}, [Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->c:[Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->b:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase$c;

    .line 29
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "MerchabilityPhase"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->j:Lo/aZa;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()Lo/aZa;
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->j:Lo/aZa;

    return-object v0
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->a:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 55
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->c:[Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->f:Ljava/lang/String;

    return-object v0
.end method
