.class public final Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cMb;->c(Lo/cGX;Lo/cHp;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cGX;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "[B>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/cHp;

.field private synthetic e:Lo/cGw;

.field private synthetic i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Lo/cHp;Lo/cGX;Lo/cGw;Ljava/lang/String;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cHp;",
            "Lo/cGX;",
            "Lo/cGw;",
            "Ljava/lang/String;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "[B>;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->d:Lo/cHp;

    iput-object p2, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->a:Lo/cGX;

    iput-object p3, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->e:Lo/cGw;

    iput-object p4, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->b:Lo/yd;

    iput-object p6, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->c:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/yd;Lo/yd;Lo/cGA$c;)Lo/iPc;
    .locals 8

    .line 1033
    instance-of v0, p3, Lo/cGA$c$d;

    if-eqz v0, :cond_0

    check-cast p3, Lo/cGA$c$d;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lo/cGA$c$d;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1034
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1037
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    invoke-static {p3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-static {p1}, Lo/cMb;->e(Lo/yd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3114
    invoke-interface {p1, p3}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1041
    const-string p3, "Bin"

    invoke-static {p1}, Lo/cMb;->e(Lo/yd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1042
    const-string p3, "JWT"

    invoke-static {p3, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p0, p3, p1

    .line 1040
    invoke-static {p3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 1077
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1078
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1079
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1079
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1045
    :cond_1
    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5117
    invoke-interface {p2, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1048
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->d:Lo/cHp;

    iget-object v2, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->a:Lo/cGX;

    iget-object v3, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->e:Lo/cGw;

    iget-object v4, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->b:Lo/yd;

    iget-object v6, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->c:Lo/yd;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;-><init>(Lo/cHp;Lo/cGX;Lo/cGw;Ljava/lang/String;Lo/yd;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->d:Lo/cHp;

    new-instance v0, Lo/cMj;

    iget-object v1, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->b:Lo/yd;

    iget-object v3, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->c:Lo/yd;

    invoke-direct {v0, v1, v2, v3}, Lo/cMj;-><init>(Ljava/lang/String;Lo/yd;Lo/yd;)V

    .line 49
    iget-object v1, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->a:Lo/cGX;

    invoke-virtual {v1}, Lo/cGX;->g()Lo/cHq;

    move-result-object v1

    .line 31
    invoke-interface {p1, v0, v1}, Lo/cHp;->b(Lo/iRa;Lo/cGA;)V

    .line 52
    iget-object p1, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->d:Lo/cHp;

    new-instance v0, Lo/cGA$c$d;

    const-string v1, "05"

    invoke-direct {v0, v1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;->e:Lo/cGw;

    .line 7009
    iget-object v1, v1, Lo/cGw;->b:Lo/cHq;

    .line 52
    invoke-interface {p1, v0, v1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 53
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
