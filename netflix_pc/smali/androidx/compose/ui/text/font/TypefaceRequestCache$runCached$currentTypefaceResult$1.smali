.class public final Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ud;->c(Lo/Uc;Lo/iRa;)Lo/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Ub;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Ud;

.field final synthetic c:Lo/Uc;


# direct methods
.method public constructor <init>(Lo/Ud;Lo/Uc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->a:Lo/Ud;

    iput-object p2, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->c:Lo/Uc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 192
    check-cast p1, Lo/Ub;

    .line 1198
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->a:Lo/Ud;

    .line 2164
    iget-object v0, v0, Lo/Ud;->c:Lo/VH;

    .line 1198
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->a:Lo/Ud;

    iget-object v2, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->c:Lo/Uc;

    .line 1257
    monitor-enter v0

    .line 1199
    :try_start_0
    invoke-interface {p1}, Lo/Ub;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1200
    invoke-static {v1}, Lo/Ud;->e(Lo/Ud;)Lo/Ti;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lo/Ti;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1202
    :cond_0
    invoke-static {v1}, Lo/Ud;->e(Lo/Ud;)Lo/Ti;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/Ti;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    monitor-exit v0

    .line 192
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1257
    monitor-exit v0

    throw p1
.end method
