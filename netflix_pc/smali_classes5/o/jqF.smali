.class public final Lo/jqF;
.super Lo/jqE;


# instance fields
.field private final f:Ljava/security/cert/CRLException;

.field private final g:[B


# direct methods
.method public constructor <init>(Lo/jqN;Lo/jop;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/jqE;-><init>(Lo/jqN;Lo/jop;Ljava/lang/String;[BZ)V

    iput-object p6, p0, Lo/jqF;->g:[B

    iput-object p7, p0, Lo/jqF;->f:Ljava/security/cert/CRLException;

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqF;->f:Ljava/security/cert/CRLException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/jqF;->g:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0}, Ljava/security/cert/CRLException;-><init>()V

    throw v0

    :cond_1
    throw v0
.end method
