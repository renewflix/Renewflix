.class public final Landroidx/compose/ui/node/AlignmentLines$recalculate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LE;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/LG;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/LE;


# direct methods
.method public constructor <init>(Lo/LE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->d:Lo/LE;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 155
    check-cast p1, Lo/LG;

    .line 1156
    invoke-interface {p1}, Lo/LG;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1157
    invoke-interface {p1}, Lo/LG;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-interface {p1}, Lo/LG;->h()V

    .line 1163
    :cond_0
    invoke-interface {p1}, Lo/LG;->d()Lo/LE;

    move-result-object v0

    .line 2026
    iget-object v0, v0, Lo/LE;->d:Ljava/util/Map;

    .line 1163
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->d:Lo/LE;

    .line 1248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Kd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1164
    invoke-interface {p1}, Lo/LG;->a()Lo/MF;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lo/LE;->c(Lo/LE;Lo/Kd;ILo/MF;)V

    goto :goto_0

    .line 1168
    :cond_1
    invoke-interface {p1}, Lo/LG;->a()Lo/MF;

    move-result-object p1

    invoke-virtual {p1}, Lo/MF;->R()Lo/MF;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1169
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->d:Lo/LE;

    .line 3026
    iget-object v0, v0, Lo/LE;->e:Lo/LG;

    .line 1169
    invoke-interface {v0}, Lo/LG;->a()Lo/MF;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1170
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->d:Lo/LE;

    invoke-virtual {v0, p1}, Lo/LE;->c(Lo/MF;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->d:Lo/LE;

    .line 1250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Kd;

    .line 1171
    invoke-virtual {v1, p1, v2}, Lo/LE;->e(Lo/MF;Lo/Kd;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lo/LE;->c(Lo/LE;Lo/Kd;ILo/MF;)V

    goto :goto_2

    .line 1173
    :cond_2
    invoke-virtual {p1}, Lo/MF;->R()Lo/MF;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 155
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
