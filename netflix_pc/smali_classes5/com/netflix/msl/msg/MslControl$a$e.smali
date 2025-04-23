.class final Lcom/netflix/msl/msg/MslControl$a$e;
.super Lo/iGQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Lo/iGQ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/netflix/msl/msg/MslControl$a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Lo/iGT;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/iGT;",
            ">;)",
            "Lo/iGT;"
        }
    .end annotation

    .line 334
    sget-object p1, Lo/iGT;->c:Lo/iGT;

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Lo/iGT;)Lo/iGV;
    .locals 0

    .line 339
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "DummyMslEncoderFactory.generateTokenizer() not supported."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)Lo/iGX;
    .locals 1

    .line 344
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string v0, "DummyMslEncoderFactory.parseObject() not supported."

    invoke-direct {p1, v0}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/iGX;Lo/iGT;)[B
    .locals 0

    .line 349
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "DummyMslEncoderFactory.encodeObject() not supported."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
