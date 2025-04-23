.class public final enum Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

.field public static final enum b:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

.field public static final enum c:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

.field public static final enum d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

.field public static final enum e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

.field private static final synthetic g:[Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    const-string v1, "LoginDisabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->c:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    const-string v2, "LoginAndPair"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->a:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 9
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    const-string v3, "LoginOnly"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->b:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 10
    new-instance v3, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    const-string v4, "LoginOnlyRequestedByTarget"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 11
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    const-string v5, "LoginAndPairRequestedByTarget"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 1006
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->g:[Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->f:I

    return-void
.end method

.method public static b(I)Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;
    .locals 5

    .line 31
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->values()[Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->g:[Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e()I

    move-result p1

    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
