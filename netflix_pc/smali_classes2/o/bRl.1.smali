.class public final Lo/bRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bQN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bQN<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/bRl;
    .locals 1

    .line 0
    new-instance v0, Lo/bRl;

    invoke-direct {v0}, Lo/bRl;-><init>()V

    return-object v0
.end method

.method public static final e(Lo/bQF;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Lo/bQF;->c()Lo/bRi;

    move-result-object v0

    invoke-virtual {p0}, Lo/bQF;->azp_()Landroid/net/Uri;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lo/bRi;->azT_(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lo/bQF;->d(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lo/bQF;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bRl;->e(Lo/bQF;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
