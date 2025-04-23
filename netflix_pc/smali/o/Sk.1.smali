.class public final Lo/Sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private final b:Lo/SJ;

.field private e:I


# direct methods
.method public constructor <init>(Lo/SJ;)V
    .locals 0

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput-object p1, p0, Lo/Sk;->b:Lo/SJ;

    const/4 p1, -0x1

    .line 855
    iput p1, p0, Lo/Sk;->e:I

    return-void
.end method

.method private final d(IZZZ)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 900
    iget-object v2, p0, Lo/Sk;->b:Lo/SJ;

    invoke-virtual {v2}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lo/Sn;->zA_(Landroid/text/Layout;IZ)I

    move-result v2

    .line 901
    iget-object v3, p0, Lo/Sk;->b:Lo/SJ;

    invoke-virtual {v3, v2}, Lo/SJ;->h(I)I

    move-result v3

    .line 902
    iget-object v4, p0, Lo/Sk;->b:Lo/SJ;

    invoke-virtual {v4, v2}, Lo/SJ;->c(I)I

    move-result v2

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz p4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :goto_2
    shl-int/lit8 v1, p1, 0x2

    add-int/2addr v1, v0

    .line 915
    iget v0, p0, Lo/Sk;->e:I

    if-ne v0, v1, :cond_5

    iget p1, p0, Lo/Sk;->a:F

    return p1

    :cond_5
    if-eqz p4, :cond_6

    .line 918
    iget-object p4, p0, Lo/Sk;->b:Lo/SJ;

    invoke-virtual {p4, p1, p2}, Lo/SJ;->a(IZ)F

    move-result p1

    goto :goto_3

    .line 920
    :cond_6
    iget-object p4, p0, Lo/Sk;->b:Lo/SJ;

    invoke-virtual {p4, p1, p2}, Lo/SJ;->b(IZ)F

    move-result p1

    :goto_3
    if-eqz p3, :cond_7

    .line 924
    iput v1, p0, Lo/Sk;->e:I

    .line 925
    iput p1, p0, Lo/Sk;->a:F

    :cond_7
    return p1
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    const/4 v0, 0x0

    .line 870
    invoke-direct {p0, p1, v0, v0, v0}, Lo/Sk;->d(IZZZ)F

    move-result p1

    return p1
.end method

.method public final b(I)F
    .locals 1

    const/4 v0, 0x1

    .line 865
    invoke-direct {p0, p1, v0, v0, v0}, Lo/Sk;->d(IZZZ)F

    move-result p1

    return p1
.end method

.method public final c(I)F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 875
    invoke-direct {p0, p1, v0, v0, v1}, Lo/Sk;->d(IZZZ)F

    move-result p1

    return p1
.end method

.method public final e(I)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 860
    invoke-direct {p0, p1, v0, v0, v1}, Lo/Sk;->d(IZZZ)F

    move-result p1

    return p1
.end method
