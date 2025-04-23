.class public final enum Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy$a;

.field private static final synthetic c:Lo/iQH;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->e:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    .line 28
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    const/4 v4, 0x1

    const-string v5, "CONTAIN"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->h:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    .line 33
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    const/4 v4, 0x2

    const-string v6, "COVER"

    invoke-direct {v3, v6, v4, v6}, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->i:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    .line 37
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    const-string v4, "UNKNOWN__"

    const/4 v7, 0x3

    invoke-direct {v3, v4, v7, v4}, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->d:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->h:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->i:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    filled-new-array {v0, v4, v7, v3}, [Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->a:[Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy$a;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->b:Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy$a;

    .line 41
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "ScaleStrategy"

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->f:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->c:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 67
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->a:[Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/ScaleStrategy;->f:Ljava/lang/String;

    return-object v0
.end method
