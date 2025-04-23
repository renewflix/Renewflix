.class public final Lo/zr$e;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lo/zr$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$e;

    invoke-direct {v0}, Lo/zr$e;-><init>()V

    sput-object v0, Lo/zr$e;->a:Lo/zr$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
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

    .line 175
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 994
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 176
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "value"

    return-object p1

    .line 177
    :cond_1
    invoke-super {p0, p1}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 4
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

    move-result p2

    .line 185
    invoke-interface {p1, p2}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/wU;

    const/4 v0, 0x1

    .line 996
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v1

    .line 186
    invoke-interface {p1, v1}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 187
    instance-of v1, p1, Lo/yC;

    if-eqz v1, :cond_0

    .line 188
    move-object v1, p1

    check-cast v1, Lo/yC;

    invoke-virtual {v1}, Lo/yC;->d()Lo/yA;

    move-result-object v1

    invoke-interface {p4, v1}, Lo/yz;->e(Lo/yA;)V

    .line 6675
    :cond_0
    iget p4, p3, Lo/yN;->i:I

    if-nez p4, :cond_1

    goto :goto_0

    .line 9194
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Lo/xe;->c(Ljava/lang/String;)V

    .line 6678
    :goto_0
    iget p4, p3, Lo/yN;->b:I

    .line 6679
    iget v1, p3, Lo/yN;->g:I

    .line 6680
    invoke-virtual {p3, p2}, Lo/yN;->d(Lo/wU;)I

    move-result p2

    .line 6681
    iget-object v2, p3, Lo/yN;->j:[I

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, Lo/yN;->d(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Lo/yN;->a([II)I

    move-result v2

    .line 6682
    iput v2, p3, Lo/yN;->b:I

    .line 6683
    iput v2, p3, Lo/yN;->g:I

    .line 6684
    invoke-virtual {p3, v0, p2}, Lo/yN;->c(II)V

    if-lt p4, v2, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 6689
    :cond_2
    iget-object p2, p3, Lo/yN;->l:[Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 6690
    iput p4, p3, Lo/yN;->b:I

    .line 6691
    iput v1, p3, Lo/yN;->g:I

    return-void
.end method
