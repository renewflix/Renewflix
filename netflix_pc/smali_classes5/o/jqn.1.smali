.class public final Lo/jqn;
.super Lo/jmI;


# direct methods
.method public constructor <init>(Lo/jlz;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lo/jlz;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/jlz;->g()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/jmI;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetscapeCertType: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jlz;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
