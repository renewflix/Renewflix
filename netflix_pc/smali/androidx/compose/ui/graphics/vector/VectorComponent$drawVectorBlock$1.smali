.class public final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ID;-><init>(Lo/Ip;)V
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
.field final synthetic b:Lo/ID;


# direct methods
.method public constructor <init>(Lo/ID;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->b:Lo/ID;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 137
    check-cast p1, Lo/Hm;

    .line 1138
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->b:Lo/ID;

    .line 2097
    iget-object v0, v0, Lo/ID;->b:Lo/Ip;

    .line 1138
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->b:Lo/ID;

    .line 3097
    iget v2, v1, Lo/ID;->f:F

    .line 4097
    iget v1, v1, Lo/ID;->g:F

    .line 1139
    sget-object v3, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v3

    .line 1653
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v5

    .line 1657
    invoke-interface {v5}, Lo/Hk;->d()J

    move-result-wide v6

    .line 1658
    invoke-interface {v5}, Lo/Hk;->a()Lo/Fr;

    move-result-object v8

    invoke-interface {v8}, Lo/Fr;->c()V

    .line 1660
    :try_start_0
    invoke-interface {v5}, Lo/Hk;->f()Lo/Hq;

    move-result-object v8

    .line 1652
    invoke-interface {v8, v2, v1, v3, v4}, Lo/Hq;->a(FFJ)V

    .line 1140
    invoke-virtual {v0, p1}, Lo/IB;->c(Lo/Hm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1663
    invoke-interface {v5}, Lo/Hk;->a()Lo/Fr;

    move-result-object p1

    invoke-interface {p1}, Lo/Fr;->a()V

    .line 1664
    invoke-interface {v5, v6, v7}, Lo/Hk;->a(J)V

    .line 137
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1663
    invoke-interface {v5}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->a()V

    .line 1664
    invoke-interface {v5, v6, v7}, Lo/Hk;->a(J)V

    throw p1
.end method
