.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize$d;

.field private static final synthetic e:[Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

.field private static final j:Lo/aZa;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    .line 23
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    const/4 v4, 0x1

    const-string v5, "MEDIUM"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    .line 27
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    const-string v4, "UNKNOWN__"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v4}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    filled-new-array {v0, v4, v3}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->e:[Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize$d;

    .line 31
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSListItemSize"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->j:Lo/aZa;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->a:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic d()Lo/aZa;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->j:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 56
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->e:[Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->i:Ljava/lang/String;

    return-object v0
.end method
