.class public final Lo/jkp;
.super Lo/jkt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkp$d;
    }
.end annotation


# static fields
.field private static final b:Z

.field public static final d:Lo/jkp$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/jkp$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkp$d;-><init>(B)V

    sput-object v0, Lo/jkp;->d:Lo/jkp$d;

    .line 69
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v0}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_2

    goto :goto_1

    .line 78
    :cond_1
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string v2, "getApplicationProtocol"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v1, 0x1

    .line 73
    :catch_0
    :goto_1
    sput-boolean v1, Lo/jkp;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/jkt;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 25
    sget-boolean v0, Lo/jkp;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 34
    invoke-static {p3}, Lo/jkt$d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 36
    invoke-static {p2, p3}, Lo/jks;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-static {p1}, Lo/jku;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    return-object p1

    :catch_0
    return-object v1
.end method
