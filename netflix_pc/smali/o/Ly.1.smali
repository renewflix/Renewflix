.class public final Lo/Ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/Lw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/Lw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/LJ;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/MO;


# direct methods
.method public constructor <init>(Lo/MO;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/Ly;->i:Lo/MO;

    .line 125
    new-instance p1, Lo/zx;

    const/16 v0, 0x10

    new-array v1, v0, [Lo/LJ;

    invoke-direct {p1, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lo/Ly;->e:Lo/zx;

    .line 128
    new-instance p1, Lo/zx;

    new-array v1, v0, [Lo/Lw;

    invoke-direct {p1, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lo/Ly;->c:Lo/zx;

    .line 131
    new-instance p1, Lo/zx;

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lo/Ly;->a:Lo/zx;

    .line 134
    new-instance p1, Lo/zx;

    new-array v0, v0, [Lo/Lw;

    invoke-direct {p1, v0}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lo/Ly;->d:Lo/zx;

    return-void
.end method

.method public static e(Lo/Ca$e;Lo/Lw;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca$e;",
            "Lo/Lw<",
            "*>;",
            "Ljava/util/Set<",
            "Lo/LJ;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x20

    .line 161
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 163
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 174
    :cond_0
    new-instance v1, Lo/zx;

    const/16 v2, 0x10

    new-array v3, v2, [Lo/Ca$e;

    invoke-direct {v1, v3}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 175
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v3

    if-nez v3, :cond_1

    .line 177
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p0

    invoke-static {v1, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v1, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 180
    :goto_0
    invoke-virtual {v1}, Lo/zx;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 181
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Ca$e;

    .line 182
    invoke-virtual {p0}, Lo/Ca$e;->m()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_c

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_c

    .line 185
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :cond_2
    :goto_2
    if-eqz v6, :cond_b

    .line 191
    instance-of v8, v6, Lo/Lz;

    if-eqz v8, :cond_4

    .line 193
    check-cast v6, Lo/Lz;

    .line 94
    instance-of v8, v6, Lo/LJ;

    if-eqz v8, :cond_3

    move-object v8, v6

    check-cast v8, Lo/LJ;

    invoke-virtual {v8}, Lo/LJ;->k()Lo/Ca$c;

    move-result-object v9

    instance-of v9, v9, Lo/LC;

    if-eqz v9, :cond_3

    .line 95
    invoke-virtual {v8}, Lo/LJ;->z()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 96
    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    invoke-interface {v6}, Lo/Lz;->l_()Lo/LA;

    move-result-object v6

    invoke-virtual {v6, p1}, Lo/LA;->e(Lo/Lw;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_a

    .line 195
    instance-of v8, v6, Lo/LS;

    if-eqz v8, :cond_a

    .line 198
    move-object v8, v6

    check-cast v8, Lo/LS;

    .line 199
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_9

    .line 196
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_5

    move-object v6, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    .line 174
    new-instance v7, Lo/zx;

    new-array v10, v2, [Lo/Ca$e;

    invoke-direct {v7, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 212
    invoke-virtual {v7, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v6, v5

    .line 215
    :cond_7
    invoke-virtual {v7, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 219
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-eq v9, v3, :cond_2

    .line 227
    :cond_a
    invoke-static {v7}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v6

    goto :goto_2

    .line 233
    :cond_b
    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    goto :goto_1

    .line 236
    :cond_c
    invoke-static {v1, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lo/Ly;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lo/Ly;->b:Z

    .line 53
    iget-object v0, p0, Lo/Ly;->i:Lo/MO;

    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Lo/Ly;)V

    invoke-interface {v0, v1}, Lo/MO;->e(Lo/iQW;)V

    :cond_0
    return-void
.end method
