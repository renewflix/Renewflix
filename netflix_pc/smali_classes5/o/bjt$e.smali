.class final Lo/bjt$e;
.super Lo/bjt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final d:[Lo/bjt$h;


# direct methods
.method public constructor <init>(Lo/bjt;[Lo/bjt$h;)V
    .locals 0

    .line 337
    invoke-direct {p0, p1}, Lo/bjt;-><init>(Lo/bjt;)V

    .line 338
    iput-object p2, p0, Lo/bjt$e;->d:[Lo/bjt$h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/bic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lo/bjt$e;->d:[Lo/bjt$h;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 347
    iget-object v2, v1, Lo/bjt$h;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lo/bjt$h;->d:Lo/bic;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 348
    aget-object v1, v0, v1

    .line 349
    iget-object v2, v1, Lo/bjt$h;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_1

    iget-object p1, v1, Lo/bjt$h;->d:Lo/bic;

    return-object p1

    :cond_1
    const/4 v1, 0x2

    .line 350
    aget-object v1, v0, v1

    .line 351
    iget-object v2, v1, Lo/bjt$h;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_2

    iget-object p1, v1, Lo/bjt$h;->d:Lo/bic;

    return-object p1

    .line 353
    :cond_2
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    .line 355
    aget-object v1, v0, v1

    .line 356
    iget-object v2, v1, Lo/bjt$h;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_3

    iget-object p1, v1, Lo/bjt$h;->d:Lo/bic;

    return-object p1

    :cond_3
    :pswitch_1
    const/4 v1, 0x6

    .line 358
    aget-object v1, v0, v1

    .line 359
    iget-object v2, v1, Lo/bjt$h;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_4

    iget-object p1, v1, Lo/bjt$h;->d:Lo/bic;

    return-object p1

    :cond_4
    :pswitch_2
    const/4 v1, 0x5

    .line 361
    aget-object v1, v0, v1

    .line 362
    iget-object v2, v1, Lo/bjt$h;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_5

    iget-object p1, v1, Lo/bjt$h;->d:Lo/bic;

    return-object p1

    :cond_5
    :pswitch_3
    const/4 v1, 0x4

    .line 364
    aget-object v1, v0, v1

    .line 365
    iget-object v2, v1, Lo/bjt$h;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_6

    iget-object p1, v1, Lo/bjt$h;->d:Lo/bic;

    return-object p1

    :cond_6
    :pswitch_4
    const/4 v1, 0x3

    .line 367
    aget-object v0, v0, v1

    .line 368
    iget-object v1, v0, Lo/bjt$h;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_7

    iget-object p1, v0, Lo/bjt$h;->d:Lo/bic;

    return-object p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Class;Lo/bic;)Lo/bjt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/bjt;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lo/bjt$e;->d:[Lo/bjt$h;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 381
    iget-boolean v0, p0, Lo/bjt;->c:Z

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Lo/bjt$b;

    invoke-direct {v0, p0, p1, p2}, Lo/bjt$b;-><init>(Lo/bjt;Ljava/lang/Class;Lo/bic;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 386
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/bjt$h;

    .line 387
    new-instance v2, Lo/bjt$h;

    invoke-direct {v2, p1, p2}, Lo/bjt$h;-><init>(Ljava/lang/Class;Lo/bic;)V

    aput-object v2, v0, v1

    .line 388
    new-instance p1, Lo/bjt$e;

    invoke-direct {p1, p0, v0}, Lo/bjt$e;-><init>(Lo/bjt;[Lo/bjt$h;)V

    return-object p1
.end method
