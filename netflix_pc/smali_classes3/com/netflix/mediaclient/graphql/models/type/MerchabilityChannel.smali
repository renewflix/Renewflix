.class public final enum Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel$c;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

.field private static final synthetic d:[Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

.field private static enum e:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;
    .annotation runtime Lo/iOF;
    .end annotation
.end field

.field private static final i:Lo/aZa;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->e:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

    const-string v3, "UNKNOWN__"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v3}, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->c:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->e:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

    filled-new-array {v3, v0}, [Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->d:[Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->b:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel$c;

    .line 27
    new-instance v0, Lo/aZa;

    const-string v2, "MerchabilityChannel"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->i:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lo/aZa;
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->i:Lo/aZa;

    return-object v0
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->a:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 52
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->d:[Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->j:Ljava/lang/String;

    return-object v0
.end method
