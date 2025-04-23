.class public final enum Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

.field public static final enum b:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

.field private static final synthetic c:[Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

.field private static enum d:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

.field public static final enum e:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

.field private static enum j:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    const/4 v1, 0x0

    const/16 v2, 0xfa5

    const-string v3, "MdxInitFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->b:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    const/4 v2, 0x1

    const/16 v3, 0xfaa

    const-string v4, "ConnectFailed"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    .line 15
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    const/4 v3, 0x2

    const/16 v4, 0xfab

    const-string v5, "ReconnectFailed"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    .line 16
    new-instance v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    const/4 v4, 0x3

    const/16 v5, 0xfac

    const-string v6, "DisconnectFailed"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->j:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    .line 17
    new-instance v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    const/4 v4, 0x4

    const/16 v5, 0xfad

    const-string v6, "Cancelled"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    .line 1010
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->j:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    filled-new-array {v0, v1, v2, v4, v3}, [Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->c:[Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;
    .locals 1

    .line 10
    const-class v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->c:[Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 26
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
