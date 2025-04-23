.class public final enum Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field private static final synthetic b:[Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost$c;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    const-string v1, "MEDIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->d:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    .line 18
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    const/4 v4, 0x1

    const-string v5, "LARGE"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->i:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    .line 19
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    const/4 v4, 0x2

    const-string v6, "X_LARGE"

    invoke-direct {v3, v6, v4, v6}, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->g:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    .line 23
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    const-string v4, "UNKNOWN__"

    const/4 v7, 0x3

    invoke-direct {v3, v4, v7, v4}, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->c:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->i:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->g:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    filled-new-array {v0, v4, v7, v3}, [Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->b:[Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->e:Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost$c;

    .line 27
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "BrandSizeBoost"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->f:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->a:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 53
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->b:[Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/BrandSizeBoost;->f:Ljava/lang/String;

    return-object v0
.end method
