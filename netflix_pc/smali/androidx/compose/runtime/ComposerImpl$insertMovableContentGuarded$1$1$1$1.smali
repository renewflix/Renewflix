.class public final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/yG;

.field final synthetic c:Lo/xg;

.field final synthetic d:Lo/xW;

.field final synthetic e:Lo/zq;


# direct methods
.method public constructor <init>(Lo/xg;Lo/zq;Lo/yG;Lo/xW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->c:Lo/xg;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->e:Lo/zq;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->a:Lo/yG;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->d:Lo/xW;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 8355
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->c:Lo/xg;

    invoke-static {v0}, Lo/xg;->a(Lo/xg;)Lo/zo;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->e:Lo/zq;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->c:Lo/xg;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->a:Lo/yG;

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->d:Lo/xW;

    .line 9585
    invoke-virtual {v0}, Lo/zo;->f()Lo/zq;

    move-result-object v5

    .line 9587
    :try_start_0
    invoke-virtual {v0, v1}, Lo/zo;->c(Lo/zq;)V

    .line 9589
    invoke-virtual {v2}, Lo/xg;->F()Lo/yG;

    move-result-object v1

    .line 9590
    invoke-static {v2}, Lo/xg;->d(Lo/xg;)[I

    move-result-object v6

    .line 9591
    invoke-static {v2}, Lo/xg;->e(Lo/xg;)Lo/zs;

    move-result-object v7

    const/4 v8, 0x0

    .line 9592
    invoke-static {v2, v8}, Lo/xg;->b(Lo/xg;[I)V

    .line 9593
    invoke-static {v2, v8}, Lo/xg;->e(Lo/xg;Lo/zs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9595
    :try_start_1
    invoke-virtual {v2, v3}, Lo/xg;->d(Lo/yG;)V

    .line 8357
    invoke-static {v2}, Lo/xg;->a(Lo/xg;)Lo/zo;

    move-result-object v3

    .line 9597
    invoke-virtual {v3}, Lo/zo;->j()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    .line 9599
    :try_start_2
    invoke-virtual {v3, v9}, Lo/zo;->c(Z)V

    .line 8359
    invoke-virtual {v4}, Lo/xW;->c()Lo/xX;

    move-result-object v9

    .line 8360
    invoke-virtual {v4}, Lo/xW;->a()Lo/yk;

    move-result-object v10

    .line 8361
    invoke-virtual {v4}, Lo/xW;->h()Ljava/lang/Object;

    move-result-object v4

    .line 8358
    invoke-static {v2, v9, v10, v4}, Lo/xg;->c(Lo/xg;Lo/xX;Lo/yk;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9602
    :try_start_3
    invoke-virtual {v3, v8}, Lo/zo;->c(Z)V

    .line 8365
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9605
    :try_start_4
    invoke-virtual {v2, v1}, Lo/xg;->d(Lo/yG;)V

    .line 9606
    invoke-static {v2, v6}, Lo/xg;->b(Lo/xg;[I)V

    .line 9607
    invoke-static {v2, v7}, Lo/xg;->e(Lo/xg;Lo/zs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9608
    invoke-virtual {v0, v5}, Lo/zo;->c(Lo/zq;)V

    .line 3354
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :catchall_0
    move-exception v4

    .line 9602
    :try_start_5
    invoke-virtual {v3, v8}, Lo/zo;->c(Z)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    .line 9605
    :try_start_6
    invoke-virtual {v2, v1}, Lo/xg;->d(Lo/yG;)V

    .line 9606
    invoke-static {v2, v6}, Lo/xg;->b(Lo/xg;[I)V

    .line 9607
    invoke-static {v2, v7}, Lo/xg;->e(Lo/xg;Lo/zs;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 9608
    invoke-virtual {v0, v5}, Lo/zo;->c(Lo/zq;)V

    throw v1
.end method
