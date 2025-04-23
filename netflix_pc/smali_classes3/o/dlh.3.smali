.class public final Lo/dlh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:[B

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/dlh;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1036
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lo/dlh;->b:[B

    .line 22
    invoke-direct {p0}, Lo/dlh;->b()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/dlh;->b:[B

    .line 27
    invoke-direct {p0}, Lo/dlh;->b()V

    const/4 v1, 0x2

    .line 2035
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lo/dlh;->d:Ljava/lang/String;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 39
    iget-object v0, p0, Lo/dlh;->b:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Key Set ID can not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/dlh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dlh;->b:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lo/dlh;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyId{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
