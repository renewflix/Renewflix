.class public final Lo/joG;
.super Lo/jlW;


# instance fields
.field private c:Lo/jlz;


# direct methods
.method public constructor <init>(Lo/jlz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joG;->c:Lo/jlz;

    return-void
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joG;->c:Lo/jlz;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/joG;->c:Lo/jlz;

    invoke-virtual {v0}, Lo/jlz;->e()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "KeyUsage: 0x"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v0, v4

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
