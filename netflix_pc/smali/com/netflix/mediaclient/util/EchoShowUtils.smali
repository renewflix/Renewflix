.class public final Lcom/netflix/mediaclient/util/EchoShowUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/EchoShowUtils$d;,
        Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;
    }
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/util/EchoShowUtils$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/util/EchoShowUtils$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/util/EchoShowUtils$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/util/EchoShowUtils;->c:Lcom/netflix/mediaclient/util/EchoShowUtils$d;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v0, Lo/izZ;

    invoke-direct {v0}, Lo/izZ;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/EchoShowUtils$d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/util/EchoShowUtils$d;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1029
    invoke-static {}, Lcom/netflix/mediaclient/util/EchoShowUtils$d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/EchoShowUtils$d;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
