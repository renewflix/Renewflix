.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis$c;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

.field private static final synthetic c:Lo/iQH;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

.field private static final f:Lo/aZa;

.field private static final synthetic g:[Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    .line 18
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    const/4 v4, 0x1

    const-string v5, "LOW"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    .line 22
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    const-string v6, "UNKNOWN__"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    .line 1000
    filled-new-array {v0, v3, v4}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->g:[Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis$c;

    .line 26
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSDividerEmphasis"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->f:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->c:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic d()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->f:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->g:[Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->h:Ljava/lang/String;

    return-object v0
.end method
