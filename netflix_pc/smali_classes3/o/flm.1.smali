.class public final Lo/flm;
.super Lo/fla;
.source ""


# instance fields
.field private final a:I

.field public final e:Lcom/netflix/mediaclient/service/net/NetworkType;

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;Lcom/netflix/mediaclient/service/net/NetworkType;II)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lo/fla;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 18
    iput-object p6, p0, Lo/flm;->e:Lcom/netflix/mediaclient/service/net/NetworkType;

    .line 19
    iput p7, p0, Lo/flm;->a:I

    .line 20
    iput p8, p0, Lo/flm;->i:I

    return-void
.end method
