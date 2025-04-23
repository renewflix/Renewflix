.class public final Lo/mB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mB$c;
    }
.end annotation


# instance fields
.field private final c:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/mB$c;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/mB$c;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, Lo/mB;->c:Lo/zx;

    return-void
.end method


# virtual methods
.method public final a(Lo/mB$c;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/mB;->c:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/mB;->c:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->g()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 6

    .line 101
    iget-object v0, p0, Lo/mB;->c:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mB$c;

    invoke-virtual {v0}, Lo/mB$c;->c()I

    move-result v0

    .line 102
    iget-object v1, p0, Lo/mB;->c:Lo/zx;

    .line 143
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_2

    .line 146
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 148
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lo/mB$c;

    .line 103
    invoke-virtual {v4}, Lo/mB$c;->c()I

    move-result v5

    if-le v5, v0, :cond_1

    .line 104
    invoke-virtual {v4}, Lo/mB$c;->c()I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return v0
.end method

.method public final c()I
    .locals 6

    .line 86
    iget-object v0, p0, Lo/mB;->c:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mB$c;

    invoke-virtual {v0}, Lo/mB$c;->d()I

    move-result v0

    .line 87
    iget-object v1, p0, Lo/mB;->c:Lo/zx;

    .line 131
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_2

    .line 134
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 136
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lo/mB$c;

    .line 88
    invoke-virtual {v4}, Lo/mB$c;->d()I

    move-result v5

    if-ge v5, v0, :cond_1

    .line 89
    invoke-virtual {v4}, Lo/mB$c;->d()I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    if-ltz v0, :cond_3

    return v0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative minIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(II)Lo/mB$c;
    .locals 1

    .line 64
    new-instance v0, Lo/mB$c;

    invoke-direct {v0, p1, p2}, Lo/mB$c;-><init>(II)V

    .line 65
    iget-object p1, p0, Lo/mB;->c:Lo/zx;

    invoke-virtual {p1, v0}, Lo/zx;->b(Ljava/lang/Object;)Z

    return-object v0
.end method
