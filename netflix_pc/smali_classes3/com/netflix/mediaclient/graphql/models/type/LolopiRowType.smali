.class public final enum Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType$a;

.field private static enum c:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

.field private static final synthetic d:Lo/iQH;

.field private static final synthetic e:[Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

.field private static final i:Lo/aZa;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    const-string v1, "RECENTLY_USED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->g:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    const/4 v3, 0x1

    const-string v4, "VIDEO_ICONS"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->f:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    const/4 v3, 0x2

    const-string v5, "LEGACY_ICONS"

    invoke-direct {v0, v5, v3, v5}, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->c:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    const-string v3, "UNKNOWN__"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v3}, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->a:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->g:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->f:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->c:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    filled-new-array {v3, v6, v7, v0}, [Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->e:[Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->d:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType$a;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->b:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType$a;

    .line 37
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "LolopiRowType"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->i:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->j:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->d:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic e()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->i:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 63
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->e:[Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->j:Ljava/lang/String;

    return-object v0
.end method
