.class public final Lo/ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/ii$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lo/zx;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/ii$d;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, Lo/ik;->c:Lo/zx;

    return-void
.end method

.method public static final synthetic b(Lo/ik;)Lo/zx;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/ik;->c:Lo/zx;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 132
    iget-object v0, p0, Lo/ik;->c:Lo/zx;

    .line 160
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    new-array v2, v1, [Lo/iWb;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 161
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    .line 160
    check-cast v5, Lo/ii$d;

    .line 132
    invoke-virtual {v5}, Lo/ii$d;->a()Lo/iWb;

    move-result-object v5

    .line 160
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 162
    aget-object v0, v2, v3

    .line 133
    invoke-interface {v0, p1}, Lo/iWb;->b(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135
    :cond_1
    iget-object p1, p0, Lo/ik;->c:Lo/zx;

    invoke-virtual {p1}, Lo/zx;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
