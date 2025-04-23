.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

.field public static final c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality$e;

.field private static final synthetic d:Lo/iQH;

.field private static enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    const-string v1, "SD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    const/4 v3, 0x1

    const-string v4, "HD"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    const/4 v3, 0x2

    const-string v5, "UHD"

    invoke-direct {v0, v5, v3, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    const-string v3, "UNKNOWN__"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v3}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    filled-new-array {v3, v6, v7, v0}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->a:[Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->d:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality$e;

    .line 36
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSStreamQuality"

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->f:Ljava/lang/String;

    return-void
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->d:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 62
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->a:[Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStreamQuality;->f:Ljava/lang/String;

    return-object v0
.end method
