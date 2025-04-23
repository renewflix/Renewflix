.class public final Lo/jkv$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jkA$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lo/jkm;->e:Lo/jkm$b;

    invoke-static {}, Lo/jkm$b;->e()Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lo/jkC;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lo/jkv;

    invoke-direct {p1}, Lo/jkv;-><init>()V

    return-object p1
.end method
