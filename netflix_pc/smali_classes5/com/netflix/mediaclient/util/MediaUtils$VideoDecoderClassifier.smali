.class final enum Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VideoDecoderClassifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

.field public static final enum b:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

.field public static final enum c:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

.field public static final enum d:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

.field public static final enum e:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

.field private static enum f:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

.field public static final enum g:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

.field private static final synthetic h:[Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private m:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 40
    new-instance v8, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    const-string v1, "AVC"

    const/4 v2, 0x0

    const-string v3, "video/avc"

    const/4 v4, 0x2

    const/16 v5, 0x800

    const/16 v6, 0x200

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->f:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    const-string v10, "AVC_HP"

    const/4 v11, 0x1

    const-string v12, "video/avc"

    const/16 v13, 0x8

    const/16 v14, 0x800

    const/16 v15, 0x200

    const/16 v16, 0x100

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->d:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    .line 50
    new-instance v11, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    const-string v2, "VP9"

    const/4 v3, 0x2

    const-string v4, "video/x-vnd.on2.vp9"

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const/16 v8, 0x10

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v11, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->g:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    .line 55
    new-instance v1, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    const-string v13, "HEVC"

    const/4 v14, 0x3

    const-string v15, "video/hevc"

    const/16 v16, 0x1

    const/16 v17, 0x400

    const/16 v18, 0x100

    const/16 v19, 0x40

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v1, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->a:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    .line 60
    new-instance v13, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    const-string v3, "HEVC10"

    const/4 v4, 0x4

    const-string v5, "video/hevc"

    const/4 v6, 0x2

    const/16 v7, 0x400

    const/16 v8, 0x100

    const/16 v9, 0x40

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v13, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->b:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    .line 65
    new-instance v2, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    const-string v15, "HDR10"

    const/16 v16, 0x5

    const-string v17, "video/hevc"

    const/16 v18, 0x1000

    const/16 v19, 0x400

    const/16 v20, 0x100

    const/16 v21, 0x40

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v2, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->c:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    .line 70
    new-instance v15, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    const-string v4, "AV1"

    const/4 v5, 0x6

    const-string v6, "video/av01"

    const/4 v7, 0x2

    const/16 v9, 0x20

    const/4 v10, 0x1

    move-object v3, v15

    invoke-direct/range {v3 .. v10}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v15, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->e:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    .line 1039
    sget-object v9, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->f:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    move-object v10, v0

    filled-new-array/range {v9 .. v15}, [Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->h:[Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->o:Ljava/lang/String;

    .line 82
    iput p4, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->m:I

    .line 83
    iput p5, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->j:I

    .line 84
    iput p6, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->i:I

    .line 85
    iput p7, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->k:I

    return-void
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->j:I

    return p0
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->o:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->k:I

    return p0
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->i:I

    return p0
.end method

.method static bridge synthetic e(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->m:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;
    .locals 1

    .line 39
    const-class v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;
    .locals 1

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->h:[Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    return-object v0
.end method
