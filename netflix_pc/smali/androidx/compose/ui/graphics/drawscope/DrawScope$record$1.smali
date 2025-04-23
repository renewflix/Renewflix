.class public final Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hm;->b(Lo/Ht;JLo/iRa;)V
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
.field final synthetic a:Lo/Hm;

.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Hm;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Hm;",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->a:Lo/Hm;

    iput-object p2, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->b:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 941
    check-cast p1, Lo/Hm;

    .line 2946
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->a:Lo/Hm;

    .line 2949
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v1

    invoke-interface {v1}, Lo/Hk;->e()Lo/Wk;

    move-result-object v1

    .line 2950
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v2

    invoke-interface {v2}, Lo/Hk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 2951
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v3

    invoke-interface {v3}, Lo/Hk;->a()Lo/Fr;

    move-result-object v3

    .line 2952
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v4

    invoke-interface {v4}, Lo/Hk;->d()J

    move-result-wide v4

    .line 2953
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object p1

    invoke-interface {p1}, Lo/Hk;->c()Lo/Ht;

    move-result-object p1

    .line 2954
    iget-object v6, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->b:Lo/iRa;

    .line 3063
    invoke-interface {v0}, Lo/Hm;->c()Lo/Hk;

    move-result-object v7

    invoke-interface {v7}, Lo/Hk;->e()Lo/Wk;

    move-result-object v7

    .line 3064
    invoke-interface {v0}, Lo/Hm;->c()Lo/Hk;

    move-result-object v8

    invoke-interface {v8}, Lo/Hk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 3065
    invoke-interface {v0}, Lo/Hm;->c()Lo/Hk;

    move-result-object v9

    invoke-interface {v9}, Lo/Hk;->a()Lo/Fr;

    move-result-object v9

    .line 3066
    invoke-interface {v0}, Lo/Hm;->c()Lo/Hk;

    move-result-object v10

    invoke-interface {v10}, Lo/Hk;->d()J

    move-result-wide v10

    .line 3067
    invoke-interface {v0}, Lo/Hm;->c()Lo/Hk;

    move-result-object v12

    invoke-interface {v12}, Lo/Hk;->c()Lo/Ht;

    move-result-object v12

    .line 3068
    invoke-interface {v0}, Lo/Hm;->c()Lo/Hk;

    move-result-object v13

    .line 3069
    invoke-interface {v13, v1}, Lo/Hk;->b(Lo/Wk;)V

    .line 3070
    invoke-interface {v13, v2}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 3071
    invoke-interface {v13, v3}, Lo/Hk;->e(Lo/Fr;)V

    .line 3072
    invoke-interface {v13, v4, v5}, Lo/Hk;->a(J)V

    .line 3073
    invoke-interface {v13, p1}, Lo/Hk;->e(Lo/Ht;)V

    .line 3075
    invoke-interface {v3}, Lo/Fr;->c()V

    .line 3077
    :try_start_0
    invoke-interface {v6, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3079
    invoke-interface {v3}, Lo/Fr;->a()V

    .line 3080
    invoke-interface {v0}, Lo/Hm;->c()Lo/Hk;

    move-result-object p1

    .line 3081
    invoke-interface {p1, v7}, Lo/Hk;->b(Lo/Wk;)V

    .line 3082
    invoke-interface {p1, v8}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 3083
    invoke-interface {p1, v9}, Lo/Hk;->e(Lo/Fr;)V

    .line 3084
    invoke-interface {p1, v10, v11}, Lo/Hk;->a(J)V

    .line 3085
    invoke-interface {p1, v12}, Lo/Hk;->e(Lo/Ht;)V

    .line 941
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3079
    invoke-interface {v3}, Lo/Fr;->a()V

    .line 3080
    invoke-interface {v0}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    .line 3081
    invoke-interface {v0, v7}, Lo/Hk;->b(Lo/Wk;)V

    .line 3082
    invoke-interface {v0, v8}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 3083
    invoke-interface {v0, v9}, Lo/Hk;->e(Lo/Fr;)V

    .line 3084
    invoke-interface {v0, v10, v11}, Lo/Hk;->a(J)V

    .line 3085
    invoke-interface {v0, v12}, Lo/Hk;->e(Lo/Ht;)V

    .line 3080
    throw p1
.end method
