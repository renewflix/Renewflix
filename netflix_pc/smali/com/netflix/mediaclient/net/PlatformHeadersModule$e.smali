.class public final Lcom/netflix/mediaclient/net/PlatformHeadersModule$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/net/PlatformHeadersModule;->d(Lo/eNu;)Lo/eKh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eNu;


# direct methods
.method constructor <init>(Lo/eNu;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/net/PlatformHeadersModule$e;->a:Lo/eNu;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 27
    iget-object p1, p0, Lcom/netflix/mediaclient/net/PlatformHeadersModule$e;->a:Lo/eNu;

    invoke-interface {p1}, Lo/eNu;->c()Lo/eQH;

    move-result-object p1

    invoke-interface {p1}, Lo/eQH;->e()Ljava/util/Map;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/iPM;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
