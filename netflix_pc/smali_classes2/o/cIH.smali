.class public final synthetic Lo/cIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic a:F

.field private synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cIH;->b:F

    iput p2, p0, Lo/cIH;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lo/cIH;->b:F

    iget v1, p0, Lo/cIH;->a:F

    check-cast p1, Lo/KS;

    check-cast p2, Lo/KL;

    check-cast p3, Lo/Wh;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result v0

    .line 2049
    invoke-interface {p1, v1}, Lo/Wk;->c(F)I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 2052
    invoke-virtual {p3}, Lo/Wh;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 2053
    invoke-virtual {p3}, Lo/Wh;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wh;->f(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lo/Wh;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    float-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_0

    .line 2054
    :cond_0
    invoke-virtual {p3}, Lo/Wh;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->j(J)I

    move-result v3

    if-ge v3, v1, :cond_1

    .line 2055
    invoke-virtual {p3}, Lo/Wh;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wh;->j(J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lo/Wh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wh;->j(J)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_0

    .line 2057
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 2052
    :goto_0
    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 2060
    sget-object v1, Lo/Wh;->a:Lo/Wh$c;

    invoke-static {v0, p3}, Lo/Wh$c;->d(II)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 2061
    new-instance v1, Lo/cIF;

    invoke-direct {v1, p2}, Lo/cIF;-><init>(Lo/Le;)V

    invoke-static {p1, v0, p3, v1}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
