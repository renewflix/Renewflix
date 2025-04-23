.class public final Lo/jkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jkC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkv$b;
    }
.end annotation


# static fields
.field private static final b:Lo/jkA$e;

.field public static final c:Lo/jkv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jkv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkv$b;-><init>(B)V

    sput-object v0, Lo/jkv;->c:Lo/jkv$b;

    .line 60
    new-instance v0, Lo/jkv$a;

    invoke-direct {v0}, Lo/jkv$a;-><init>()V

    sput-object v0, Lo/jkv;->b:Lo/jkA$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/jkA$e;
    .locals 1

    .line 27
    sget-object v0, Lo/jkv;->b:Lo/jkA$e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 35
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lo/jkv;->d(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 50
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    move-result-object p2

    .line 53
    sget-object v0, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {p3}, Lo/jkt$d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 53
    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 55
    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    :cond_0
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 30
    sget-object v0, Lo/jkm;->e:Lo/jkm$b;

    invoke-static {}, Lo/jkm$b;->e()Z

    move-result v0

    return v0
.end method
