.class public final enum Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/LiveEventState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState$a;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

.field private static final synthetic f:Lo/iQH;

.field public static final enum g:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

.field public static final enum h:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

.field public static final enum i:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

.field public static final enum j:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

.field private static final m:Lo/aZa;

.field private static final synthetic o:[Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    const-string v1, "PRE_LAUNCH"

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8, v1}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->j:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    .line 24
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->c:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    .line 25
    new-instance v2, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    const-string v3, "EVENT_STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->h:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    .line 26
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    const-string v4, "EVENT_ENDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->d:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    .line 27
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    const-string v5, "EVENT_CANCELED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->e:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    .line 28
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    const-string v6, "EVENT_SVOD_AVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->i:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    .line 29
    new-instance v6, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    const-string v7, "AVAILABILITY_ENDED"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v7}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->b:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    .line 33
    new-instance v7, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    const-string v9, "UNKNOWN__"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v9}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->g:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    .line 1000
    filled-new-array/range {v0 .. v7}, [Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->o:[Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->f:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState$a;

    invoke-direct {v0, v8}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->a:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState$a;

    .line 38
    const-string v1, "PRE_LAUNCH"

    const-string v2, "AVAILABLE"

    const-string v3, "EVENT_STARTED"

    const-string v4, "EVENT_ENDED"

    const-string v5, "EVENT_CANCELED"

    const-string v6, "EVENT_SVOD_AVAILABLE"

    const-string v7, "AVAILABILITY_ENDED"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "LiveEventState"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->m:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->l:Ljava/lang/String;

    return-void
.end method

.method public static c()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->f:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic d()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->m:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 68
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->o:[Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->l:Ljava/lang/String;

    return-object v0
.end method
