.class public final Lo/xe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/xL;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4511
    new-instance v0, Lo/yh;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lo/yh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/xe;->e:Ljava/lang/Object;

    .line 4517
    new-instance v0, Lo/yh;

    invoke-direct {v0, v1}, Lo/yh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/xe;->d:Ljava/lang/Object;

    .line 4523
    new-instance v0, Lo/yh;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lo/yh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/xe;->a:Ljava/lang/Object;

    .line 4529
    new-instance v0, Lo/yh;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Lo/yh;-><init>(Ljava/lang/String;)V

    .line 4535
    new-instance v0, Lo/yh;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lo/yh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/xe;->c:Ljava/lang/Object;

    .line 4541
    new-instance v0, Lo/yh;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lo/yh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/xe;->h:Ljava/lang/Object;

    .line 4581
    new-instance v0, Lo/xf;

    invoke-direct {v0}, Lo/xf;-><init>()V

    sput-object v0, Lo/xe;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic a(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/xe;->c(Z)I

    move-result p0

    return p0
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 4541
    sget-object v0, Lo/xe;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/xe;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/util/List;I)Lo/xL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/xL;",
            ">;I)",
            "Lo/xL;"
        }
    .end annotation

    .line 4373
    invoke-static {p0, p1}, Lo/xe;->e(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4374
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/xL;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Ljava/util/List;ILo/yw;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/xL;",
            ">;I",
            "Lo/yw;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4330
    invoke-static {p0, p1}, Lo/xe;->e(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 4338
    instance-of v2, p3, Lo/xA;

    if-nez v2, :cond_0

    move-object p3, v1

    .line 4334
    :cond_0
    new-instance v1, Lo/xL;

    invoke-direct {v1, p2, p1, p3}, Lo/xL;-><init>(Lo/yw;ILjava/lang/Object;)V

    .line 4332
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 4342
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/xL;

    .line 4344
    instance-of p1, p3, Lo/xA;

    if-eqz p1, :cond_4

    .line 4345
    invoke-virtual {p0}, Lo/xL;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4346
    invoke-virtual {p0, p3}, Lo/xL;->d(Ljava/lang/Object;)V

    return-void

    .line 4347
    :cond_2
    instance-of p2, p1, Lo/dL;

    if-eqz p2, :cond_3

    .line 4349
    check-cast p1, Lo/dL;

    .line 4350
    invoke-virtual {p1, p3}, Lo/dL;->c(Ljava/lang/Object;)Z

    return-void

    .line 4354
    :cond_3
    invoke-static {p1, p3}, Lo/ed;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/dL;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/xL;->d(Ljava/lang/Object;)V

    return-void

    .line 4358
    :cond_4
    invoke-virtual {p0, v1}, Lo/xL;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lo/yG;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yG;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 4409
    invoke-virtual {p0, p2}, Lo/yG;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4410
    invoke-virtual {p0, p2}, Lo/yG;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 4413
    invoke-virtual {p0, p2}, Lo/yG;->g(I)I

    move-result v1

    :goto_0
    add-int v2, p2, v1

    if-ge v0, v2, :cond_1

    .line 4415
    invoke-static {p0, p1, v0}, Lo/xe;->a(Lo/yG;Ljava/util/List;I)V

    .line 4416
    invoke-virtual {p0, v0}, Lo/yG;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final a(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Lo/yG;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    .line 4429
    invoke-virtual {p0, p1}, Lo/yG;->k(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final synthetic b(Lo/yG;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/xe;->e(Lo/yG;III)I

    move-result p0

    return p0
.end method

.method public static final b()Ljava/lang/Object;
    .locals 1

    .line 4517
    sget-object v0, Lo/xe;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private static final b(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/xL;",
            ">;II)",
            "Ljava/util/List<",
            "Lo/xL;",
            ">;"
        }
    .end annotation

    .line 4390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4391
    invoke-static {p0, p1}, Lo/xe;->c(Ljava/util/List;I)I

    move-result p1

    .line 4392
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4393
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/xL;

    .line 4394
    invoke-virtual {v1}, Lo/xL;->e()I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static final b(Lo/yE;Lo/wU;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yE;",
            "Lo/wU;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4624
    invoke-virtual {p0}, Lo/yE;->n()Lo/yG;

    move-result-object v1

    .line 4407
    :try_start_0
    invoke-virtual {p0, p1}, Lo/yE;->c(Lo/wU;)I

    move-result p0

    .line 4420
    invoke-static {v1, v0, p0}, Lo/xe;->a(Lo/yG;Ljava/util/List;I)V

    .line 4421
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4629
    invoke-virtual {v1}, Lo/yG;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lo/yG;->d()V

    throw p0
.end method

.method public static final synthetic b(Ljava/util/List;I)Lo/xL;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/xe;->a(Ljava/util/List;I)Lo/xL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/List;ILo/yw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/xe;->a(Ljava/util/List;ILo/yw;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lo/yN;Lo/yz;)V
    .locals 12

    .line 4205
    invoke-virtual {p0}, Lo/yN;->f()I

    move-result v0

    .line 6482
    iget v1, p0, Lo/yN;->a:I

    :goto_0
    if-ge v0, v1, :cond_5

    .line 4208
    invoke-virtual {p0, v0}, Lo/yN;->m(I)Ljava/lang/Object;

    move-result-object v2

    .line 4209
    instance-of v3, v2, Lo/wX;

    if-eqz v3, :cond_0

    .line 4210
    invoke-virtual {p0}, Lo/yN;->h()I

    move-result v3

    invoke-virtual {p0, v0}, Lo/yN;->t(I)I

    move-result v4

    .line 4211
    check-cast v2, Lo/wX;

    sub-int/2addr v3, v4

    invoke-interface {p1, v2, v3}, Lo/yz;->e(Lo/wX;I)V

    .line 4602
    :cond_0
    invoke-static {p0, v0}, Lo/yN;->b(Lo/yN;I)I

    move-result v2

    .line 4603
    invoke-static {p0}, Lo/yN;->e(Lo/yN;)[I

    move-result-object v3

    invoke-static {p0, v3, v2}, Lo/yN;->a(Lo/yN;[II)I

    move-result v2

    .line 4604
    invoke-static {p0}, Lo/yN;->e(Lo/yN;)[I

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {p0, v4}, Lo/yN;->b(Lo/yN;I)I

    move-result v5

    invoke-static {p0, v3, v5}, Lo/yN;->c(Lo/yN;[II)I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_4

    sub-int v6, v5, v2

    .line 4607
    invoke-static {p0}, Lo/yN;->h(Lo/yN;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v5}, Lo/yN;->e(Lo/yN;I)I

    move-result v8

    aget-object v7, v7, v8

    .line 4216
    instance-of v8, v7, Lo/yC;

    if-eqz v8, :cond_2

    .line 4217
    move-object v8, v7

    check-cast v8, Lo/yC;

    invoke-virtual {v8}, Lo/yC;->d()Lo/yA;

    move-result-object v9

    .line 4218
    instance-of v10, v9, Lo/yD;

    if-nez v10, :cond_3

    .line 4221
    invoke-static {p0, v0, v6, v7}, Lo/xe;->d(Lo/yN;IILjava/lang/Object;)V

    .line 4222
    invoke-virtual {p0}, Lo/yN;->h()I

    move-result v7

    .line 4223
    invoke-virtual {v8}, Lo/yC;->c()Lo/wU;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4610
    invoke-virtual {v8}, Lo/wU;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4611
    invoke-virtual {p0, v8}, Lo/yN;->d(Lo/wU;)I

    move-result v8

    .line 4612
    invoke-virtual {p0}, Lo/yN;->h()I

    move-result v10

    invoke-virtual {p0, v8}, Lo/yN;->p(I)I

    move-result v11

    sub-int/2addr v10, v11

    goto :goto_2

    :cond_1
    const/4 v8, -0x1

    move v10, v8

    :goto_2
    sub-int/2addr v7, v6

    .line 4224
    invoke-interface {p1, v9, v7, v8, v10}, Lo/yz;->e(Lo/yA;III)V

    goto :goto_3

    .line 4233
    :cond_2
    instance-of v8, v7, Lo/yw;

    if-eqz v8, :cond_3

    .line 4234
    invoke-static {p0, v0, v6, v7}, Lo/xe;->d(Lo/yN;IILjava/lang/Object;)V

    .line 4235
    check-cast v7, Lo/yw;

    invoke-virtual {v7}, Lo/yw;->i()V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v0, v4

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static final c(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/xL;",
            ">;I)I"
        }
    .end annotation

    .line 4323
    invoke-static {p0, p1}, Lo/xe;->e(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private static final c(Z)I
    .locals 0

    return p0
.end method

.method public static final synthetic c(Ljava/util/List;II)Lo/xL;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/xe;->e(Ljava/util/List;II)Lo/xL;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    .line 4575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4574
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1

    .line 4511
    sget-object v0, Lo/xe;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 4565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4564
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic d(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/xe;->j(Ljava/util/List;II)V

    return-void
.end method

.method private static final d(Lo/yN;IILjava/lang/Object;)V
    .locals 1

    .line 4243
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/yN;->c(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_0

    goto :goto_0

    .line 4621
    :cond_0
    const-string p0, "Slot table is out of sync"

    invoke-static {p0}, Lo/xe;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final d(Lo/yN;Lo/yz;)V
    .locals 8

    .line 4159
    invoke-virtual {p0}, Lo/yN;->f()I

    move-result v0

    .line 4586
    invoke-static {p0, v0}, Lo/yN;->b(Lo/yN;I)I

    move-result v0

    .line 4587
    invoke-static {p0}, Lo/yN;->e(Lo/yN;)[I

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/yN;->c(Lo/yN;[II)I

    move-result v0

    .line 4588
    invoke-static {p0}, Lo/yN;->e(Lo/yN;)[I

    move-result-object v1

    .line 4589
    invoke-virtual {p0}, Lo/yN;->f()I

    move-result v2

    invoke-virtual {p0}, Lo/yN;->f()I

    move-result v3

    invoke-virtual {p0, v3}, Lo/yN;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Lo/yN;->b(Lo/yN;I)I

    move-result v2

    .line 4588
    invoke-static {p0, v1, v2}, Lo/yN;->c(Lo/yN;[II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 4592
    invoke-static {p0}, Lo/yN;->h(Lo/yN;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0}, Lo/yN;->e(Lo/yN;I)I

    move-result v3

    aget-object v2, v2, v3

    .line 4162
    instance-of v3, v2, Lo/wX;

    if-eqz v3, :cond_0

    .line 4163
    invoke-virtual {p0}, Lo/yN;->h()I

    move-result v3

    .line 4164
    move-object v4, v2

    check-cast v4, Lo/wX;

    sub-int/2addr v3, v0

    invoke-interface {p1, v4, v3}, Lo/yz;->a(Lo/wX;I)V

    .line 4166
    :cond_0
    instance-of v3, v2, Lo/yC;

    if-eqz v3, :cond_2

    .line 4167
    invoke-virtual {p0}, Lo/yN;->h()I

    move-result v3

    .line 4168
    move-object v4, v2

    check-cast v4, Lo/yC;

    invoke-virtual {v4}, Lo/yC;->c()Lo/wU;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4595
    invoke-virtual {v5}, Lo/wU;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4596
    invoke-virtual {p0, v5}, Lo/yN;->d(Lo/wU;)I

    move-result v5

    .line 4597
    invoke-virtual {p0}, Lo/yN;->h()I

    move-result v6

    invoke-virtual {p0, v5}, Lo/yN;->p(I)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    move v6, v5

    .line 4170
    :goto_1
    invoke-virtual {v4}, Lo/yC;->d()Lo/yA;

    move-result-object v4

    sub-int/2addr v3, v0

    .line 4169
    invoke-interface {p1, v4, v3, v5, v6}, Lo/yz;->e(Lo/yA;III)V

    .line 4177
    :cond_2
    instance-of v3, v2, Lo/yw;

    if-eqz v3, :cond_3

    .line 4178
    check-cast v2, Lo/yw;

    invoke-virtual {v2}, Lo/yw;->i()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4182
    :cond_4
    invoke-virtual {p0}, Lo/yN;->m()Z

    return-void
.end method

.method public static final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/xe;->a(I)Z

    move-result p0

    return p0
.end method

.method private static final e(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/xL;",
            ">;I)I"
        }
    .end annotation

    .line 4306
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 4310
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/xL;

    .line 4311
    invoke-virtual {v3}, Lo/xL;->e()I

    move-result v3

    invoke-static {v3, p1}, Lo/iRL;->e(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final e(Lo/yG;III)I
    .locals 4

    if-eq p1, p2, :cond_7

    if-eq p1, p3, :cond_6

    if-eq p2, p3, :cond_6

    .line 4440
    invoke-virtual {p0, p1}, Lo/yG;->k(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    return p2

    .line 4441
    :cond_0
    invoke-virtual {p0, p2}, Lo/yG;->k(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_3

    .line 4442
    :cond_1
    invoke-virtual {p0, p1}, Lo/yG;->k(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lo/yG;->k(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lo/yG;->k(I)I

    move-result p0

    return p0

    .line 4447
    :cond_2
    invoke-static {p0, p1, p3}, Lo/xe;->b(Lo/yG;II)I

    move-result v0

    .line 4448
    invoke-static {p0, p2, p3}, Lo/xe;->b(Lo/yG;II)I

    move-result p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sub-int v3, v0, p3

    if-ge v2, v3, :cond_3

    .line 4449
    invoke-virtual {p0, p1}, Lo/yG;->k(I)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sub-int v2, p3, v0

    if-ge v1, v2, :cond_4

    .line 4450
    invoke-virtual {p0, p2}, Lo/yG;->k(I)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq p1, p2, :cond_5

    .line 4455
    invoke-virtual {p0, p1}, Lo/yG;->k(I)I

    move-result p1

    .line 4456
    invoke-virtual {p0, p2}, Lo/yG;->k(I)I

    move-result p2

    goto :goto_2

    :cond_5
    return p1

    :cond_6
    return p3

    :cond_7
    :goto_3
    return p1
.end method

.method public static final e()Ljava/lang/Object;
    .locals 1

    .line 4523
    sget-object v0, Lo/xe;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static final e(Ljava/util/List;II)Lo/xL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/xL;",
            ">;II)",
            "Lo/xL;"
        }
    .end annotation

    .line 4364
    invoke-static {p0, p1}, Lo/xe;->c(Ljava/util/List;I)I

    move-result p1

    .line 4365
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4366
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/xL;

    .line 4367
    invoke-virtual {p0}, Lo/xL;->e()I

    move-result p1

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 4636
    const-string p0, "Check failed"

    invoke-static {p0}, Lo/xe;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final j(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/xL;",
            ">;II)V"
        }
    .end annotation

    .line 4378
    invoke-static {p0, p1}, Lo/xe;->c(Ljava/util/List;I)I

    move-result p1

    .line 4379
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4380
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xL;

    .line 4381
    invoke-virtual {v0}, Lo/xL;->e()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
