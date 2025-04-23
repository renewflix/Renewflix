.class public final Lo/zr$j;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:Lo/zr$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$j;

    invoke-direct {v0}, Lo/zr$j;-><init>()V

    sput-object v0, Lo/zr$j;->c:Lo/zr$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 647
    invoke-direct {p0, v2, v0, v1}, Lo/zr;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 652
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "effectiveNodeIndexOut"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 994
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 653
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "anchor"

    return-object p1

    .line 654
    :cond_1
    invoke-super {p0, p1}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zu;",
            "Lo/wS<",
            "*>;",
            "Lo/yN;",
            "Lo/yz;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x0

    .line 995
    invoke-static {p4}, Lo/zr$r;->c(I)I

    move-result v0

    .line 663
    invoke-interface {p1, v0}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AG;

    const/4 v1, 0x1

    .line 996
    invoke-static {v1}, Lo/zr$r;->c(I)I

    move-result v2

    .line 667
    invoke-interface {p1, v2}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wU;

    .line 668
    const-string v2, ""

    invoke-static {p2, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3879
    invoke-virtual {p3, p1}, Lo/yN;->d(Lo/wU;)I

    move-result p1

    .line 3880
    invoke-virtual {p3}, Lo/yN;->f()I

    move-result v2

    if-ge v2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    invoke-static {v2}, Lo/xe;->e(Z)V

    .line 3881
    invoke-static {p3, p2, p1}, Lo/zv;->a(Lo/yN;Lo/wS;I)V

    .line 4852
    invoke-virtual {p3}, Lo/yN;->f()I

    move-result v2

    .line 4855
    invoke-virtual {p3}, Lo/yN;->i()I

    move-result v3

    :goto_1
    if-ltz v3, :cond_1

    .line 4856
    invoke-virtual {p3, v3}, Lo/yN;->o(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4857
    invoke-virtual {p3, v3}, Lo/yN;->q(I)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    move v4, p4

    :goto_2
    if-ge v3, v2, :cond_5

    .line 4863
    invoke-virtual {p3, v2, v3}, Lo/yN;->d(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4864
    invoke-virtual {p3, v3}, Lo/yN;->o(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, p4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4867
    :cond_3
    invoke-virtual {p3, v3}, Lo/yN;->o(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v3}, Lo/yN;->l(I)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    .line 4868
    invoke-virtual {p3, v3}, Lo/yN;->n(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    .line 3883
    :cond_5
    :goto_4
    invoke-virtual {p3}, Lo/yN;->f()I

    move-result v2

    if-ge v2, p1, :cond_8

    .line 6550
    iget v2, p3, Lo/yN;->e:I

    invoke-virtual {p3, p1, v2}, Lo/yN;->d(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7498
    iget v2, p3, Lo/yN;->e:I

    iget v3, p3, Lo/yN;->a:I

    if-ge v2, v3, :cond_6

    iget-object v3, p3, Lo/yN;->j:[I

    invoke-virtual {p3, v2}, Lo/yN;->d(I)I

    move-result v2

    invoke-static {v3, v2}, Lo/yK;->g([II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3887
    invoke-virtual {p3}, Lo/yN;->f()I

    move-result v2

    invoke-virtual {p3, v2}, Lo/yN;->m(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/wS;->e(Ljava/lang/Object;)V

    move v4, p4

    .line 3890
    :cond_6
    invoke-virtual {p3}, Lo/yN;->n()V

    goto :goto_4

    .line 3892
    :cond_7
    invoke-virtual {p3}, Lo/yN;->o()I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_4

    .line 3896
    :cond_8
    invoke-virtual {p3}, Lo/yN;->f()I

    move-result p2

    if-ne p2, p1, :cond_9

    move p4, v1

    :cond_9
    invoke-static {p4}, Lo/xe;->e(Z)V

    .line 665
    invoke-virtual {v0, v4}, Lo/AG;->b(I)V

    return-void
.end method
