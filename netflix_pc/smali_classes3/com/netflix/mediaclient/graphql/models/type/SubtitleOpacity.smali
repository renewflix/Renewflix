.class public final enum Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

.field private static final synthetic c:Lo/iQH;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

.field private static final i:Lo/aZa;

.field private static final synthetic j:[Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    const-string v1, "OPAQUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 18
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    const/4 v4, 0x1

    const-string v5, "SEMI_TRANSPARENT"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 19
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    const/4 v4, 0x2

    const-string v6, "NONE"

    invoke-direct {v3, v6, v4, v6}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 23
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    const-string v7, "UNKNOWN__"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v7}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->e:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 1000
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    filled-new-array {v0, v7, v3, v4}, [Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->j:[Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;

    .line 28
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "SubtitleOpacity"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->i:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->c:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic c()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->i:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->j:[Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->f:Ljava/lang/String;

    return-object v0
.end method
