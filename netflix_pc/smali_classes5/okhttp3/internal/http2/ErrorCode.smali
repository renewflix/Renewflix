.class public final enum Lokhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/ErrorCode$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum b:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum c:Lokhttp3/internal/http2/ErrorCode;

.field public static final d:Lokhttp3/internal/http2/ErrorCode$c;

.field public static final enum e:Lokhttp3/internal/http2/ErrorCode;

.field private static enum f:Lokhttp3/internal/http2/ErrorCode;

.field private static enum g:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum h:Lokhttp3/internal/http2/ErrorCode;

.field private static final synthetic i:[Lokhttp3/internal/http2/ErrorCode;

.field public static final enum j:Lokhttp3/internal/http2/ErrorCode;

.field private static enum k:Lokhttp3/internal/http2/ErrorCode;

.field private static enum l:Lokhttp3/internal/http2/ErrorCode;

.field private static enum m:Lokhttp3/internal/http2/ErrorCode;

.field private static enum n:Lokhttp3/internal/http2/ErrorCode;

.field private static enum o:Lokhttp3/internal/http2/ErrorCode;

.field private static enum s:Lokhttp3/internal/http2/ErrorCode;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 23
    new-instance v1, Lokhttp3/internal/http2/ErrorCode;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 25
    new-instance v2, Lokhttp3/internal/http2/ErrorCode;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 27
    new-instance v3, Lokhttp3/internal/http2/ErrorCode;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lokhttp3/internal/http2/ErrorCode;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 29
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "STREAM_CLOSED"

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    .line 33
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "FRAME_SIZE_ERROR"

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->o:Lokhttp3/internal/http2/ErrorCode;

    .line 35
    new-instance v7, Lokhttp3/internal/http2/ErrorCode;

    const-string v4, "REFUSED_STREAM"

    const/4 v5, 0x7

    invoke-direct {v7, v4, v5, v5}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 37
    new-instance v8, Lokhttp3/internal/http2/ErrorCode;

    const-string v4, "CANCEL"

    const/16 v5, 0x8

    invoke-direct {v8, v4, v5, v5}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    .line 39
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "COMPRESSION_ERROR"

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 41
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "CONNECT_ERROR"

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 43
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->n:Lokhttp3/internal/http2/ErrorCode;

    .line 45
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "INADEQUATE_SECURITY"

    const/16 v6, 0xc

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 47
    new-instance v13, Lokhttp3/internal/http2/ErrorCode;

    const-string v4, "HTTP_1_1_REQUIRED"

    const/16 v5, 0xd

    invoke-direct {v13, v4, v5, v5}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lokhttp3/internal/http2/ErrorCode;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 1000
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->o:Lokhttp3/internal/http2/ErrorCode;

    sget-object v9, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    sget-object v10, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    sget-object v11, Lokhttp3/internal/http2/ErrorCode;->n:Lokhttp3/internal/http2/ErrorCode;

    sget-object v12, Lokhttp3/internal/http2/ErrorCode;->m:Lokhttp3/internal/http2/ErrorCode;

    filled-new-array/range {v0 .. v13}, [Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    .line 47
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->i:[Lokhttp3/internal/http2/ErrorCode;

    new-instance v0, Lokhttp3/internal/http2/ErrorCode$c;

    invoke-direct {v0, v14}, Lokhttp3/internal/http2/ErrorCode$c;-><init>(B)V

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/http2/ErrorCode;->r:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 0
    const-class v0, Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->i:[Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 19
    iget v0, p0, Lokhttp3/internal/http2/ErrorCode;->r:I

    return v0
.end method
