.class public final Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field b:Z

.field public c:I

.field d:I

.field e:I

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/constraintlayout/core/SolverVariable;

.field public final i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    const/high16 v0, -0x80000000

    .line 111
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    .line 146
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 147
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 401
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 514
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 534
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 525
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    .line 519
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    .line 522
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    .line 516
    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final c(I)V
    .locals 0

    .line 77
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:I

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:Z

    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 237
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 240
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 243
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 244
    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 245
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    .line 247
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    .line 251
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 83
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:I

    return v0
.end method

.method public final d(ILjava/util/ArrayList;Lo/Zw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lo/Zw;",
            ">;",
            "Lo/Zw;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v1, p1, p2, p3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v1

    .line 285
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 286
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v2, v1, :cond_2

    .line 287
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 292
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 325
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 295
    :pswitch_0
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_4

    return v3

    :cond_4
    return v0

    .line 315
    :pswitch_1
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_5

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_5

    return v3

    :cond_5
    return v0

    .line 308
    :pswitch_2
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, v2, :cond_6

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, v2, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v3

    .line 309
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    instance-of p1, p1, Lo/Zc;

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    .line 310
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    return v2

    .line 300
    :pswitch_3
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, v2, :cond_9

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, v2, :cond_9

    move v2, v0

    goto :goto_1

    :cond_9
    move v2, v3

    .line 301
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    instance-of p1, p1, Lo/Zc;

    if-eqz p1, :cond_b

    if-nez v2, :cond_a

    .line 302
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_a

    return v0

    :cond_a
    return v3

    :cond_b
    return v2

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final e()I
    .locals 3

    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 195
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 196
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 197
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    return v0

    .line 199
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    return v0
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    move-result p1

    return p1
.end method

.method public final f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public final g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    return-object v0
.end method

.method public final h()Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 67
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 215
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    .line 221
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    .line 222
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    const/high16 v1, -0x80000000

    .line 224
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    .line 225
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:Z

    .line 226
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:I

    return-void
.end method

.method public final o()V
    .locals 2

    .line 161
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->e:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    return-void

    .line 164
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
