.class public final Lo/bRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bQN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bQN<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private b:[Lo/bQV;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/bRk;
    .locals 1

    .line 0
    new-instance v0, Lo/bRk;

    invoke-direct {v0}, Lo/bRk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Lo/bQF;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lo/bQF;->c()Lo/bRi;

    move-result-object v0

    invoke-virtual {p1}, Lo/bQF;->azp_()Landroid/net/Uri;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lo/bRi;->azV_(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lo/bQF;->d(Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lo/bRk;->b:[Lo/bQV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0, p1}, Lo/bQV;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method

.method public final varargs d([Lo/bQV;)Lo/bRk;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bRk;->b:[Lo/bQV;

    return-object p0
.end method
