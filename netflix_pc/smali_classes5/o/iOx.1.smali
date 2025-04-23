.class final Lo/iOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field private final a:Lo/iOt;

.field private final b:Lo/iOr;

.field private final c:Lo/iOp;

.field private final d:Ljava/util/Set;

.field private final e:Lo/iOq;


# direct methods
.method constructor <init>(Lo/iOq;Lo/iOp;Lo/iOt;Lo/iOr;Ljava/util/Set;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Lo/iOx;->e:Lo/iOq;

    .line 350
    iput-object p2, p0, Lo/iOx;->c:Lo/iOp;

    .line 351
    iput-object p3, p0, Lo/iOx;->a:Lo/iOt;

    .line 352
    iput-object p4, p0, Lo/iOx;->b:Lo/iOr;

    .line 353
    iput-object p5, p0, Lo/iOx;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    .line 365
    iget-object v0, p0, Lo/iOx;->c:Lo/iOp;

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    .line 385
    iget-object v0, p0, Lo/iOx;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    .line 375
    iget-object v0, p0, Lo/iOx;->a:Lo/iOt;

    return-object v0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 1

    .line 380
    iget-object v0, p0, Lo/iOx;->b:Lo/iOr;

    return-object v0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/iOx;->e:Lo/iOq;

    return-object v0
.end method
