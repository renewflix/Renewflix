.class public Lo/jry;
.super Lo/jwG;


# instance fields
.field private a:Lo/jmf;

.field private c:I

.field private e:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jrc;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lo/jrc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jwG;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jry;->a:Lo/jmf;

    const/4 v1, 0x0

    iput v1, p0, Lo/jry;->c:I

    iput-object v0, p0, Lo/jry;->e:Ljava/io/InputStream;

    return-void
.end method
