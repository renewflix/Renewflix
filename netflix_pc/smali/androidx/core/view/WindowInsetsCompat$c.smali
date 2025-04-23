.class Landroidx/core/view/WindowInsetsCompat$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/WindowInsetsCompat;

.field b:[Lo/abn;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1633
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1637
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1682
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->b:[Lo/abn;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 1683
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$f;->c(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 1684
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$c;->b:[Lo/abn;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat$f;->c(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 1689
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$c;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 1692
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object v0

    .line 1695
    :cond_1
    invoke-static {v0, v2}, Lo/abn;->b(Lo/abn;Lo/abn;)Lo/abn;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$c;->c(Lo/abn;)V

    .line 1697
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->b:[Lo/abn;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$f;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 1698
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$c;->d(Lo/abn;)V

    .line 1700
    :cond_2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->b:[Lo/abn;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$f;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 1701
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$c;->e(Lo/abn;)V

    .line 1703
    :cond_3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->b:[Lo/abn;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$f;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 1704
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$c;->a(Lo/abn;)V

    :cond_4
    return-void
.end method

.method a(Lo/abn;)V
    .locals 0

    return-void
.end method

.method b(Lo/abn;)V
    .locals 0

    return-void
.end method

.method c(ILo/abn;)V
    .locals 3

    .line 1654
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->b:[Lo/abn;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1655
    new-array v0, v0, [Lo/abn;

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->b:[Lo/abn;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-eqz v1, :cond_1

    .line 1661
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$c;->b:[Lo/abn;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$f;->c(I)I

    move-result v2

    aput-object p2, v1, v2

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Lo/abn;)V
    .locals 0

    return-void
.end method

.method d()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$c;->a()V

    .line 1710
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->a:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method d(Lo/abn;)V
    .locals 0

    return-void
.end method

.method e(Lo/abn;)V
    .locals 0

    return-void
.end method
