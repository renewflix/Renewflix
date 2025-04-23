.class public final Lo/iVT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iVT$a;,
        Lo/iVT$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final e:[Lo/iWF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iWF<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lo/iVT;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iVT;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lo/iWF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/iWF<",
            "+TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iVT;->e:[Lo/iWF;

    .line 61
    array-length p1, p1

    iput p1, p0, Lo/iVT;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic a(Lo/iVT;)[Lo/iWF;
    .locals 0

    .line 60
    iget-object p0, p0, Lo/iVT;->e:[Lo/iWF;

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1000
    sget-object v0, Lo/iVT;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    new-instance v0, Lo/iWc;

    invoke-static {p1}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 129
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 66
    invoke-static {p0}, Lo/iVT;->a(Lo/iVT;)[Lo/iWF;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Lo/iVT$a;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 67
    invoke-static {p0}, Lo/iVT;->a(Lo/iVT;)[Lo/iWF;

    move-result-object v5

    aget-object v5, v5, v4

    .line 68
    invoke-interface {v5}, Lo/iXj;->m()Z

    .line 69
    new-instance v6, Lo/iVT$a;

    invoke-direct {v6, p0, v0}, Lo/iVT$a;-><init>(Lo/iVT;Lo/iWb;)V

    .line 70
    invoke-static {v5, v6}, Lo/iXl;->d(Lo/iXj;Lo/iXn;)Lo/iWP;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/iVT$a;->e(Lo/iWP;)V

    .line 71
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    .line 69
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance v4, Lo/iVT$b;

    invoke-direct {v4, p0, v2}, Lo/iVT$b;-><init>(Lo/iVT;[Lo/iVT$a;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 131
    aget-object v5, v2, v3

    .line 75
    invoke-virtual {v5, v4}, Lo/iVT$a;->b(Lo/iVT$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v0}, Lo/iWb;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v4}, Lo/iVT$b;->b()V

    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v0, v4}, Lo/iVZ;->b(Lo/iWb;Lo/iVW;)V

    .line 133
    :goto_2
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v0

    .line 122
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_3
    return-object v0
.end method
