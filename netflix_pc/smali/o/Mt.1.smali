.class public final Lo/Mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Mr$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/node/LayoutNode;

.field private final e:Lo/LU;


# direct methods
.method private static final c(Lo/Mt;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 4

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[!isPlaced]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[measuredByParent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-direct {p0, p2}, Lo/Mt;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1117
    const-string v1, "[INCONSISTENT]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    move v1, v2

    :goto_0
    if-ge v1, p3, :cond_2

    .line 131
    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 136
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object p2

    .line 169
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 170
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 171
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 136
    invoke-static {p0, p1, v1, p3}, Lo/Mt;->c(Lo/Mt;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 41
    invoke-direct {p0, p1}, Lo/Mt;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 147
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 45
    invoke-direct {p0, v3}, Lo/Mt;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final e(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 11

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v3

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v3

    if-ne v3, v5, :cond_b

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lo/Mt;->c:Ljava/util/List;

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    .line 154
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 151
    move-object v9, v8

    check-cast v9, Lo/Mr$c;

    .line 59
    invoke-virtual {v9}, Lo/Mr$c;->c()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    invoke-static {v10, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lo/Mr$c;->d()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v8, v1

    :cond_4
    if-eqz v8, :cond_5

    return v5

    .line 66
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 67
    iget-object v1, p0, Lo/Mt;->e:Lo/LU;

    invoke-virtual {v1, p1}, Lo/LU;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq p1, v1, :cond_8

    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result p1

    if-eq p1, v5, :cond_8

    :cond_6
    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result p1

    if-eq p1, v5, :cond_8

    .line 71
    :cond_7
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, p1, :cond_8

    return v4

    :cond_8
    return v5

    .line 73
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 74
    iget-object v1, p0, Lo/Mt;->e:Lo/LU;

    invoke-virtual {v1, p1}, Lo/LU;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result p1

    if-nez p1, :cond_a

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result p1

    if-nez p1, :cond_a

    .line 78
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, p1, :cond_a

    .line 79
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, p1, :cond_a

    return v4

    :cond_a
    return v5

    .line 82
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->af()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lo/Mt;->c:Ljava/util/List;

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_e

    .line 163
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 160
    move-object v9, v8

    check-cast v9, Lo/Mr$c;

    .line 84
    invoke-virtual {v9}, Lo/Mr$c;->c()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    invoke-static {v10, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lo/Mr$c;->d()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, v8

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    return v5

    .line 91
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 92
    iget-object v1, p0, Lo/Mt;->e:Lo/LU;

    invoke-virtual {v1, p1, v5}, Lo/LU;->c(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v0, :cond_10

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v1

    if-eq v1, v5, :cond_12

    .line 94
    :cond_10
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v1, :cond_12

    if-eqz v0, :cond_11

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v0

    if-ne v0, v5, :cond_11

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    return v4

    :cond_12
    return v5

    .line 97
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 98
    iget-object v1, p0, Lo/Mt;->e:Lo/LU;

    invoke-virtual {v1, p1, v5}, Lo/LU;->c(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v0, :cond_15

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v1

    if-nez v1, :cond_15

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v1

    if-nez v1, :cond_15

    .line 102
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v1, :cond_15

    .line 103
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v1, :cond_15

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    return v4

    :cond_15
    return v5
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 33
    iget-object v0, p0, Lo/Mt;->d:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Lo/Mt;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2138
    const-string v1, "Tree state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    iget-object v1, p0, Lo/Mt;->d:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lo/Mt;->c(Lo/Mt;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 2140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistency found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
