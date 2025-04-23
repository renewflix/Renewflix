.class public final Lo/zr$B;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation


# static fields
.field public static final c:Lo/zr$B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$B;

    invoke-direct {v0}, Lo/zr$B;-><init>()V

    sput-object v0, Lo/zr$B;->c:Lo/zr$B;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 194
    invoke-direct {p0, v2, v0, v1}, Lo/zr;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-static {v0}, Lo/zr$t;->b(I)I

    move-result v0

    .line 198
    invoke-static {p1, v0}, Lo/zr$t;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "count"

    return-object p1

    .line 199
    :cond_0
    invoke-super {p0, p1}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 7
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

    const/4 p2, 0x0

    .line 994
    invoke-static {p2}, Lo/zr$t;->b(I)I

    move-result v0

    .line 207
    invoke-interface {p1, v0}, Lo/zu;->a(I)I

    move-result p1

    .line 208
    invoke-virtual {p3}, Lo/yN;->h()I

    move-result v0

    .line 209
    invoke-virtual {p3}, Lo/yN;->i()I

    move-result v1

    .line 995
    invoke-virtual {p3, v1}, Lo/yN;->t(I)I

    move-result v2

    .line 3910
    iget-object v3, p3, Lo/yN;->j:[I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p3, v1}, Lo/yN;->d(I)I

    move-result v1

    invoke-virtual {p3, v3, v1}, Lo/yN;->a([II)I

    move-result v1

    sub-int v3, v1, p1

    .line 997
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 998
    invoke-static {p3}, Lo/yN;->h(Lo/yN;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3, v2}, Lo/yN;->e(Lo/yN;I)I

    move-result v5

    aget-object v3, v3, v5

    .line 211
    instance-of v5, v3, Lo/yC;

    if-eqz v5, :cond_0

    .line 215
    check-cast v3, Lo/yC;

    invoke-virtual {v3}, Lo/yC;->d()Lo/yA;

    move-result-object v3

    sub-int v5, v0, v2

    const/4 v6, -0x1

    invoke-interface {p4, v3, v5, v6, v6}, Lo/yz;->e(Lo/yA;III)V

    goto :goto_1

    .line 217
    :cond_0
    instance-of v5, v3, Lo/yw;

    if-eqz v5, :cond_1

    check-cast v3, Lo/yw;

    invoke-virtual {v3}, Lo/yw;->i()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move p4, v4

    goto :goto_2

    :cond_3
    move p4, p2

    .line 4695
    :goto_2
    invoke-static {p4}, Lo/xe;->e(Z)V

    .line 4696
    iget p4, p3, Lo/yN;->o:I

    .line 4697
    iget-object v0, p3, Lo/yN;->j:[I

    invoke-virtual {p3, p4}, Lo/yN;->d(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lo/yN;->d([II)I

    move-result v0

    .line 4698
    iget-object v1, p3, Lo/yN;->j:[I

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {p3, v2}, Lo/yN;->d(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Lo/yN;->a([II)I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_4

    move p2, v4

    .line 4700
    :cond_4
    invoke-static {p2}, Lo/xe;->e(Z)V

    .line 4701
    invoke-virtual {p3, v1, p1, p4}, Lo/yN;->d(III)V

    .line 4702
    iget p2, p3, Lo/yN;->b:I

    if-lt p2, v0, :cond_5

    sub-int/2addr p2, p1

    .line 4703
    iput p2, p3, Lo/yN;->b:I

    :cond_5
    return-void
.end method
