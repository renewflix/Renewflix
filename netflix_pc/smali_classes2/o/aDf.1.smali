.class public final Lo/aDf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final c:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lo/aDf;->a:Ljava/io/ByteArrayOutputStream;

    .line 34
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lo/aDf;->c:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static c(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B
    .locals 3

    .line 45
    iget-object v0, p0, Lo/aDf;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 47
    :try_start_0
    iget-object v0, p0, Lo/aDf;->c:Ljava/io/DataOutputStream;

    iget-object v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/aDf;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 49
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/aDf;->c:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, Lo/aDf;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/aDf;->c:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 51
    iget-object v0, p0, Lo/aDf;->c:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 52
    iget-object v0, p0, Lo/aDf;->c:Ljava/io/DataOutputStream;

    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    iget-object p1, p0, Lo/aDf;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 54
    iget-object p1, p0, Lo/aDf;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
