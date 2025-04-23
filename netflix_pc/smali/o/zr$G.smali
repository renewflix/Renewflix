.class public final Lo/zr$G;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# static fields
.field public static final e:Lo/zr$G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$G;

    invoke-direct {v0}, Lo/zr$G;-><init>()V

    sput-object v0, Lo/zr$G;->e:Lo/zr$G;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    invoke-direct {p0, v0, v0, v1}, Lo/zr;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 994
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 234
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    return-object p1

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-static {v0}, Lo/zr$t;->b(I)I

    move-result v0

    .line 229
    invoke-static {p1, v0}, Lo/zr$t;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groupSlotIndex"

    return-object p1

    .line 230
    :cond_0
    invoke-super {p0, p1}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 2
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

    .line 995
    invoke-static {p2}, Lo/zr$r;->c(I)I

    move-result v0

    .line 243
    invoke-interface {p1, v0}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 996
    invoke-static {p2}, Lo/zr$t;->b(I)I

    move-result p2

    .line 244
    invoke-interface {p1, p2}, Lo/zu;->a(I)I

    move-result p1

    .line 245
    instance-of p2, v0, Lo/yC;

    if-eqz p2, :cond_0

    .line 246
    move-object p2, v0

    check-cast p2, Lo/yC;

    invoke-virtual {p2}, Lo/yC;->d()Lo/yA;

    move-result-object p2

    invoke-interface {p4, p2}, Lo/yz;->e(Lo/yA;)V

    .line 3826
    :cond_0
    iget p2, p3, Lo/yN;->e:I

    invoke-virtual {p3, p2, p1, v0}, Lo/yN;->c(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 249
    instance-of v0, p2, Lo/yC;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p3}, Lo/yN;->h()I

    move-result v0

    .line 251
    invoke-virtual {p3}, Lo/yN;->f()I

    move-result v1

    .line 250
    invoke-virtual {p3, v1, p1}, Lo/yN;->a(II)I

    move-result p1

    .line 256
    check-cast p2, Lo/yC;

    invoke-virtual {p2}, Lo/yC;->d()Lo/yA;

    move-result-object p2

    sub-int/2addr v0, p1

    const/4 p1, -0x1

    invoke-interface {p4, p2, v0, p1, p1}, Lo/yz;->e(Lo/yA;III)V

    return-void

    .line 258
    :cond_1
    instance-of p1, p2, Lo/yw;

    if-eqz p1, :cond_2

    check-cast p2, Lo/yw;

    invoke-virtual {p2}, Lo/yw;->i()V

    :cond_2
    return-void
.end method
