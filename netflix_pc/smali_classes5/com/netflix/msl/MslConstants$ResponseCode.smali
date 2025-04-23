.class public final enum Lcom/netflix/msl/MslConstants$ResponseCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/MslConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/MslConstants$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum b:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum c:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum d:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum e:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum f:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum g:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum h:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum i:Lcom/netflix/msl/MslConstants$ResponseCode;

.field public static final enum j:Lcom/netflix/msl/MslConstants$ResponseCode;

.field private static final synthetic m:[Lcom/netflix/msl/MslConstants$ResponseCode;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 184
    new-instance v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v1, "FAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->c:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 186
    new-instance v1, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v2, "TRANSIENT_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->f:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 188
    new-instance v2, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v3, "ENTITY_REAUTH"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/msl/MslConstants$ResponseCode;->a:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 190
    new-instance v3, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v4, "USER_REAUTH"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/msl/MslConstants$ResponseCode;->h:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 192
    new-instance v4, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v5, "KEYX_REQUIRED"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/msl/MslConstants$ResponseCode;->e:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 194
    new-instance v5, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v6, "ENTITYDATA_REAUTH"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/msl/MslConstants$ResponseCode;->d:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 196
    new-instance v6, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v7, "USERDATA_REAUTH"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/msl/MslConstants$ResponseCode;->j:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 198
    new-instance v7, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v8, "EXPIRED"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netflix/msl/MslConstants$ResponseCode;->b:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 200
    new-instance v8, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v9, "REPLAYED"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netflix/msl/MslConstants$ResponseCode;->g:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 202
    new-instance v9, Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v10, "SSOTOKEN_REJECTED"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lcom/netflix/msl/MslConstants$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netflix/msl/MslConstants$ResponseCode;->i:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 182
    filled-new-array/range {v0 .. v9}, [Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->m:[Lcom/netflix/msl/MslConstants$ResponseCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 224
    iput p3, p0, Lcom/netflix/msl/MslConstants$ResponseCode;->l:I

    return-void
.end method

.method public static d(I)Lcom/netflix/msl/MslConstants$ResponseCode;
    .locals 5

    .line 211
    invoke-static {}, Lcom/netflix/msl/MslConstants$ResponseCode;->values()[Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 212
    invoke-virtual {v3}, Lcom/netflix/msl/MslConstants$ResponseCode;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown response code value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$ResponseCode;
    .locals 1

    .line 182
    const-class v0, Lcom/netflix/msl/MslConstants$ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/MslConstants$ResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/MslConstants$ResponseCode;
    .locals 1

    .line 182
    sget-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->m:[Lcom/netflix/msl/MslConstants$ResponseCode;

    invoke-virtual {v0}, [Lcom/netflix/msl/MslConstants$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/MslConstants$ResponseCode;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/netflix/msl/MslConstants$ResponseCode;->l:I

    return v0
.end method
