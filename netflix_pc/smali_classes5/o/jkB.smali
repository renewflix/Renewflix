.class public final Lo/jkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jkC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkB$b;
    }
.end annotation


# static fields
.field public static final a:Lo/jkB$b;

.field private static final d:Lo/jkA$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jkB$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkB$b;-><init>(B)V

    sput-object v0, Lo/jkB;->a:Lo/jkB$b;

    .line 56
    new-instance v0, Lo/jkB$e;

    invoke-direct {v0}, Lo/jkB$e;-><init>()V

    sput-object v0, Lo/jkB;->d:Lo/jkA$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/jkA$e;
    .locals 1

    .line 28
    sget-object v0, Lo/jkB;->d:Lo/jkA$e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lo/jkB;->d(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    .line 45
    invoke-virtual {p0, p1}, Lo/jkB;->d(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 50
    sget-object p2, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {p3}, Lo/jkt$d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    .line 66
    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 51
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 31
    sget-object v0, Lo/jkl;->d:Lo/jkl$c;

    invoke-static {}, Lo/jkl$c;->c()Z

    move-result v0

    return v0
.end method
