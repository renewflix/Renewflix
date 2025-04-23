.class public final enum Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

.field private static final synthetic b:[Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

.field public static final enum d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

.field public static final enum e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 11
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    const/4 v2, 0x1

    const-string v3, "N"

    const-string v4, "NRDP"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 12
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    const/4 v3, 0x2

    const-string v4, "G"

    const-string v5, "GoogleCast"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 1009
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->b:[Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;
    .locals 1

    .line 9
    const-class v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->b:[Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->c:Ljava/lang/String;

    return-object v0
.end method
