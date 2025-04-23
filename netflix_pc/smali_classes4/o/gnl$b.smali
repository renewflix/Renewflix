.class public final Lo/gnl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/dvr;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/gnl;

.field private synthetic d:Lo/iYz;


# direct methods
.method public constructor <init>(Lo/iYz;Lo/gnl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/gnl$b;->d:Lo/iYz;

    iput-object p2, p0, Lo/gnl$b;->c:Lo/gnl;

    iput-object p3, p0, Lo/gnl$b;->a:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 109
    iget-object v0, p0, Lo/gnl$b;->d:Lo/iYz;

    new-instance v1, Lo/gnl$b$2;

    iget-object v2, p0, Lo/gnl$b;->c:Lo/gnl;

    iget-object v3, p0, Lo/gnl$b;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lo/gnl$b$2;-><init>(Lo/iYD;Lo/gnl;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
