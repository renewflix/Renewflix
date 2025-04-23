.class public final Lo/Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TT;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/Tr;->e:Landroid/content/Context;

    return-void
.end method

.method private Ar_(Lo/Tx;)Landroid/graphics/Typeface;
    .locals 3

    .line 41
    instance-of v0, p1, Lo/Tp;

    if-eqz v0, :cond_0

    check-cast p1, Lo/Tp;

    invoke-virtual {p1}, Lo/Tp;->b()Lo/Tp$c;

    move-result-object p1

    invoke-interface {p1}, Lo/Tp$c;->Aq_()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    instance-of v0, p1, Lo/TX;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lo/Tx;->c()I

    move-result v0

    .line 43
    sget-object v2, Lo/TL;->b:Lo/TL$d;

    invoke-static {}, Lo/TL$d;->e()I

    move-result v2

    invoke-static {v0, v2}, Lo/TL;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lo/TX;

    iget-object v1, p0, Lo/Tr;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/Tq;->As_(Lo/TX;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 44
    :cond_1
    invoke-static {}, Lo/TL$d;->c()I

    move-result v2

    invoke-static {v0, v2}, Lo/TL;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    move-object v0, p1

    check-cast v0, Lo/TX;

    iget-object v2, p0, Lo/Tr;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lo/Tq;->As_(Lo/TX;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    .line 49
    :goto_2
    check-cast p1, Lo/TX;

    invoke-virtual {p1}, Lo/TX;->d()Lo/TM$a;

    move-result-object p1

    iget-object v1, p0, Lo/Tr;->e:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lo/Ua;->AA_(Landroid/graphics/Typeface;Lo/TM$a;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 45
    :cond_3
    invoke-static {}, Lo/TL$d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lo/TL;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown loading type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/Tx;->c()I

    move-result p1

    invoke-static {p1}, Lo/TL;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final synthetic b(Lo/Tx;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/Tr;->Ar_(Lo/Tx;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/Tr;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lo/Tx;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Tx;",
            "Lo/iQn<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Lo/Tr;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/Tx;

    iget-object v0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->e:Ljava/lang/Object;

    check-cast v0, Lo/Tr;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 57
    instance-of p2, p1, Lo/Tp;

    if-eqz p2, :cond_4

    check-cast p1, Lo/Tp;

    invoke-virtual {p1}, Lo/Tp;->b()Lo/Tp$c;

    move-result-object p1

    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->b:I

    invoke-interface {p1}, Lo/Tp$c;->b()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    return-object p1

    .line 58
    :cond_4
    instance-of p2, p1, Lo/TX;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lo/TX;

    iget-object v2, p0, Lo/Tr;->e:Landroid/content/Context;

    iput-object p0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->b:I

    .line 2088
    new-instance v3, Lo/iWc;

    invoke-static {v0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 2094
    invoke-virtual {v3}, Lo/iWc;->f()V

    .line 2073
    invoke-virtual {p2}, Lo/TX;->b()I

    move-result v4

    new-instance v5, Lo/Tq$e;

    invoke-direct {v5, v3, p2}, Lo/Tq$e;-><init>(Lo/iWb;Lo/TX;)V

    const/4 p2, 0x0

    invoke-static {v2, v4, v5, p2}, Lo/abg;->FZ_(Landroid/content/Context;ILo/abg$f;Landroid/os/Handler;)V

    .line 2096
    invoke-virtual {v3}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p2

    .line 2087
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_5

    invoke-static {v0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_5
    if-ne p2, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    move-object v0, p0

    .line 55
    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    .line 59
    check-cast p1, Lo/TX;

    invoke-virtual {p1}, Lo/TX;->d()Lo/TM$a;

    move-result-object p1

    iget-object v0, v0, Lo/Tr;->e:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lo/Ua;->AA_(Landroid/graphics/Typeface;Lo/TM$a;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 60
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown font type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
