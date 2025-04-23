.class public final Lcom/netflix/ale/AleSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final aleJwe:Lcom/netflix/ale/Jwe;

.field private final expiration:Ljava/util/Date;

.field private final expirationDate:Ljava/util/Date;

.field private final renew:Ljava/util/Date;

.field private renewDate:Ljava/util/Date;

.field private final token:Ljava/lang/String;

.field private final util:Lcom/netflix/ale/AleUtil;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/netflix/ale/Jwe;Lcom/netflix/ale/AleUtil;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/netflix/ale/AleSession;->token:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/netflix/ale/AleSession;->expiration:Ljava/util/Date;

    .line 10
    iput-object p3, p0, Lcom/netflix/ale/AleSession;->renew:Ljava/util/Date;

    .line 11
    iput-object p4, p0, Lcom/netflix/ale/AleSession;->aleJwe:Lcom/netflix/ale/Jwe;

    .line 12
    iput-object p5, p0, Lcom/netflix/ale/AleSession;->util:Lcom/netflix/ale/AleUtil;

    .line 18
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p1

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    iput-object p4, p0, Lcom/netflix/ale/AleSession;->expirationDate:Ljava/util/Date;

    .line 21
    invoke-virtual {p3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p4

    if-nez p4, :cond_1

    move-object p1, p3

    :cond_1
    iput-object p1, p0, Lcom/netflix/ale/AleSession;->renewDate:Ljava/util/Date;

    .line 23
    invoke-virtual {p3, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_2

    move-object p2, p3

    :cond_2
    iput-object p2, p0, Lcom/netflix/ale/AleSession;->renewDate:Ljava/util/Date;

    return-void
.end method

.method private final isGreaterThanOrEqualTo(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    .line 70
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;)[B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/netflix/ale/AleSession;->aleJwe:Lcom/netflix/ale/Jwe;

    invoke-interface {v0, p1}, Lcom/netflix/ale/Jwe;->decrypt(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final decryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/netflix/ale/AleSession;->aleJwe:Lcom/netflix/ale/Jwe;

    invoke-interface {v0, p1}, Lcom/netflix/ale/Jwe;->decrypt(Ljava/lang/String;)[B

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/netflix/ale/AleSession;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {v0, p1}, Lcom/netflix/ale/AleUtil;->utf8BytesToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/netflix/ale/AleSession;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {v0, p1}, Lcom/netflix/ale/AleUtil;->stringToUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/netflix/ale/AleSession;->encrypt([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encrypt([B)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/netflix/ale/AleSession;->expirationDate:Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Lcom/netflix/ale/AleSession;->isGreaterThanOrEqualTo(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/netflix/ale/AleSession;->aleJwe:Lcom/netflix/ale/Jwe;

    invoke-interface {v0, p1}, Lcom/netflix/ale/Jwe;->encrypt([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "session expired"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/netflix/ale/AleSession;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {v0, p1}, Lcom/netflix/ale/AleUtil;->stringToUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/netflix/ale/AleSession;->encrypt([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getExpiration()Ljava/util/Date;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/ale/AleSession;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/ale/AleSession;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final shouldRenew()Z
    .locals 2

    .line 65
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/netflix/ale/AleSession;->renewDate:Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Lcom/netflix/ale/AleSession;->isGreaterThanOrEqualTo(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    return v0
.end method
