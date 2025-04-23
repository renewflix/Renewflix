.class public final enum Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pservice/PDiskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum b:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum c:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum d:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum e:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field private static enum g:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum h:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field private static final synthetic i:[Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

.field public static final enum j:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 231
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v1, 0x0

    const-string v2, "Spotlight"

    const-string v3, "BILLBOARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 232
    new-instance v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v2, 0x1

    const-string v3, "ContinueWatching"

    const-string v4, "CW"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->d:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 233
    new-instance v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v3, 0x2

    const-string v4, "MyList"

    const-string v5, "IQ"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->e:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 234
    new-instance v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v4, 0x3

    const-string v5, "arFirst"

    const-string v6, "STANDARD_FIRST"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->b:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 235
    new-instance v4, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v5, 0x4

    const-string v6, "arSecond"

    const-string v7, "STANDARD_SECOND"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->j:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 236
    new-instance v5, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v6, 0x5

    const-string v7, "nonMember"

    const-string v8, "NON_MEMBER"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 237
    new-instance v6, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v7, 0x6

    const-string v8, "lomoInfo"

    const-string v9, "LOMO_INFO"

    invoke-direct {v6, v9, v7, v8}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->g:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 238
    new-instance v7, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    const/4 v6, 0x7

    const-string v8, ""

    const-string v9, "UNKNOWN"

    invoke-direct {v7, v9, v6, v8}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->h:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 1230
    sget-object v6, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->g:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    filled-new-array/range {v0 .. v7}, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v0

    .line 238
    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->i:[Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

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

    .line 242
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 243
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->f:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;
    .locals 5

    .line 247
    invoke-static {}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->values()[Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 248
    iget-object v4, v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->f:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->h:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;
    .locals 1

    .line 230
    const-class v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;
    .locals 1

    .line 230
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->i:[Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->f:Ljava/lang/String;

    return-object v0
.end method
