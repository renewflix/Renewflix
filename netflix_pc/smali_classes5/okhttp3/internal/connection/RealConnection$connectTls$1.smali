.class public final Lokhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/jjb;

.field private synthetic c:Lo/jiS;

.field private synthetic d:Lo/jiJ;


# direct methods
.method public constructor <init>(Lo/jiS;Lo/jjb;Lo/jiJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->c:Lo/jiS;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->a:Lo/jjb;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->d:Lo/jiJ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1405
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->c:Lo/jiS;

    invoke-virtual {v0}, Lo/jiS;->a()Lo/jkI;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->a:Lo/jjb;

    invoke-virtual {v1}, Lo/jjb;->c()Ljava/util/List;

    move-result-object v1

    .line 1406
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->d:Lo/jiJ;

    invoke-virtual {v2}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v2

    .line 1405
    invoke-virtual {v0, v1, v2}, Lo/jkI;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
