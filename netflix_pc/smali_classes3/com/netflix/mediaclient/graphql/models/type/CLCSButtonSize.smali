.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

.field public static final c:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize$c;

.field private static final synthetic d:Lo/iQH;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

.field private static final i:Lo/aZa;

.field private static final synthetic j:[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    const-string v6, "COMPACT"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    .line 27
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    const/4 v2, 0x1

    const-string v8, "STANDARD"

    invoke-direct {v1, v8, v2, v8}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    .line 31
    new-instance v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    const/4 v1, 0x2

    const-string v9, "LARGE"

    invoke-direct {v2, v9, v1, v9}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    .line 35
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    const/4 v3, 0x3

    const-string v10, "EXTRA_LARGE"

    invoke-direct {v1, v10, v3, v10}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    .line 39
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    const/4 v3, 0x4

    const-string v11, "JUMBO"

    invoke-direct {v1, v11, v3, v11}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    .line 43
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    const-string v1, "UNKNOWN__"

    const/4 v3, 0x5

    invoke-direct {v5, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    .line 1000
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->j:[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->d:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize$c;

    invoke-direct {v0, v7}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize$c;

    .line 48
    filled-new-array {v6, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSButtonSize"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->i:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lo/aZa;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->i:Lo/aZa;

    return-object v0
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->d:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 76
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->j:[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->k:Ljava/lang/String;

    return-object v0
.end method
