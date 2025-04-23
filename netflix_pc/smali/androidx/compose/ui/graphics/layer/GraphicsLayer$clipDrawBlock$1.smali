.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ht;-><init>(Lo/Hr;Lo/HY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Hm;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/Ht;


# direct methods
.method public constructor <init>(Lo/Ht;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->e:Lo/Ht;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 66
    check-cast p1, Lo/Hm;

    .line 2067
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->e:Lo/Ht;

    invoke-static {v0}, Lo/Ht;->b(Lo/Ht;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 2068
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->e:Lo/Ht;

    invoke-static {v1}, Lo/Ht;->d(Lo/Ht;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->e:Lo/Ht;

    invoke-virtual {v1}, Lo/Ht;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2069
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->e:Lo/Ht;

    invoke-static {v1}, Lo/Ht;->c(Lo/Ht;)Lo/iRa;

    move-result-object v1

    .line 3000
    sget-object v2, Lo/Fx;->e:Lo/Fx$e;

    invoke-static {}, Lo/Fx$e;->a()I

    move-result v2

    .line 3003
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v3

    .line 3007
    invoke-interface {v3}, Lo/Hk;->d()J

    move-result-wide v4

    .line 3008
    invoke-interface {v3}, Lo/Hk;->a()Lo/Fr;

    move-result-object v6

    invoke-interface {v6}, Lo/Fr;->c()V

    .line 3010
    :try_start_0
    invoke-interface {v3}, Lo/Hk;->f()Lo/Hq;

    move-result-object v6

    .line 3002
    invoke-interface {v6, v0, v2}, Lo/Hq;->d(Landroidx/compose/ui/graphics/Path;I)V

    .line 3011
    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3013
    invoke-interface {v3}, Lo/Hk;->a()Lo/Fr;

    move-result-object p1

    invoke-interface {p1}, Lo/Fr;->a()V

    .line 3014
    invoke-interface {v3, v4, v5}, Lo/Hk;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3013
    invoke-interface {v3}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->a()V

    .line 3014
    invoke-interface {v3, v4, v5}, Lo/Hk;->a(J)V

    throw p1

    .line 2071
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->e:Lo/Ht;

    invoke-static {v0}, Lo/Ht;->c(Lo/Ht;)Lo/iRa;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
