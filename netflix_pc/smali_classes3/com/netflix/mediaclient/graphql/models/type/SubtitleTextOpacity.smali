.class public final enum Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

.field private static enum b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

.field private static final synthetic d:Lo/iQH;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity$c;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    const-string v1, "OPAQUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    const/4 v3, 0x1

    const-string v4, "SEMI_TRANSPARENT"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    const-string v3, "UNKNOWN__"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v3}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    filled-new-array {v3, v5, v0}, [Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->a:[Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->d:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->e:Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity$c;

    .line 31
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "SubtitleTextOpacity"

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->d:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 56
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->a:[Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleTextOpacity;->i:Ljava/lang/String;

    return-object v0
.end method
