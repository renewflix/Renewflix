.class public final Lcom/netflix/mediaclient/net/PlatformHeadersModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/eNu;)Lo/eKh;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/net/PlatformHeadersModule$e;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/net/PlatformHeadersModule$e;-><init>(Lo/eNu;)V

    return-object v0
.end method
