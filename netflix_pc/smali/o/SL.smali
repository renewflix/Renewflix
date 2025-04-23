.class public final Lo/SL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:J

.field private static final e:Lo/SH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Lo/SH;

    invoke-direct {v0}, Lo/SH;-><init>()V

    sput-object v0, Lo/SL;->e:Lo/SH;

    const/4 v0, 0x0

    .line 1044
    invoke-static {v0, v0}, Lo/SL;->c(II)J

    move-result-wide v0

    sput-wide v0, Lo/SL;->d:J

    return-void
.end method

.method public static final synthetic Af_(Lo/SJ;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lo/Ta;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 10

    .line 3073
    invoke-virtual {p0}, Lo/SJ;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3075
    invoke-virtual {p0}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    .line 3076
    array-length v1, p3

    if-eqz v1, :cond_1

    .line 3078
    new-instance v2, Landroid/text/SpannableString;

    const-string v1, "\u200b"

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3079
    invoke-static {p3}, Lo/iPn;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/Ta;

    .line 3082
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3083
    invoke-virtual {p3}, Lo/Ta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    .line 3086
    :cond_0
    invoke-virtual {p3}, Lo/Ta;->a()Z

    move-result v0

    move v7, v0

    .line 3132
    :goto_0
    iget v4, p3, Lo/Ta;->b:F

    .line 3136
    iget-boolean v8, p3, Lo/Ta;->e:Z

    .line 3137
    iget v9, p3, Lo/Ta;->d:F

    .line 3131
    new-instance p3, Lo/Ta;

    const/4 v5, 0x0

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Lo/Ta;-><init>(FIIZZF)V

    .line 3093
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    .line 3090
    invoke-virtual {v2, p3, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3097
    sget-object p3, Lo/Sx;->e:Lo/Sx;

    .line 3102
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 3104
    invoke-virtual {p0}, Lo/SJ;->c()Z

    move-result v6

    .line 4132
    iget-boolean v7, p0, Lo/SJ;->a:Z

    move-object v3, p1

    move-object v5, p2

    .line 3097
    invoke-static/range {v2 .. v7}, Lo/Sx;->zH_(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;ZZ)Landroid/text/StaticLayout;

    move-result-object p0

    .line 3108
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 3109
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 3110
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3111
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 3112
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Ag_(I)Landroid/text/TextDirectionHeuristic;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 942
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 937
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 940
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 939
    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 941
    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 938
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 936
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public static final Ah_(Landroid/text/Layout;I)Z
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a()Lo/SH;
    .locals 1

    .line 1
    sget-object v0, Lo/SL;->e:Lo/SH;

    return-object v0
.end method

.method public static final synthetic a(Lo/SJ;)[Lo/Ta;
    .locals 4

    .line 7122
    invoke-virtual {p0}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7125
    :cond_0
    invoke-virtual {p0}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, Lo/Ta;

    invoke-static {v0, v3}, Lo/St;->zG_(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v1

    .line 7128
    :cond_1
    invoke-virtual {p0}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    .line 7129
    invoke-virtual {p0}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x0

    .line 7128
    const-class v2, Lo/Ta;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/Ta;

    return-object p0
.end method

.method public static final synthetic b(Lo/SJ;)J
    .locals 7

    .line 8000
    invoke-virtual {p0}, Lo/SJ;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8831
    iget-boolean v0, p0, Lo/SJ;->c:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 8832
    sget-object v0, Lo/RO;->d:Lo/RO;

    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/BoringLayout;

    invoke-static {v0}, Lo/RO;->yI_(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_0

    .line 8834
    :cond_0
    sget-object v0, Lo/Sx;->e:Lo/Sx;

    .line 8835
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/StaticLayout;

    .line 8836
    iget-boolean v1, p0, Lo/SJ;->a:Z

    .line 8834
    invoke-static {v0, v1}, Lo/Sx;->zJ_(Landroid/text/StaticLayout;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 8002
    invoke-virtual {p0}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 8003
    invoke-virtual {p0}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8007
    invoke-virtual {p0}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 8008
    invoke-virtual {p0}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 8005
    invoke-static {v0, v1, v2, v4}, Lo/Ss;->zF_(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 8010
    invoke-virtual {p0}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    .line 8014
    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-ge v4, v3, :cond_1

    sub-int/2addr v3, v4

    goto :goto_1

    .line 8017
    :cond_1
    invoke-virtual {p0}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v3

    .line 8020
    :goto_1
    invoke-virtual {p0}, Lo/SJ;->j()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 8024
    invoke-virtual {p0}, Lo/SJ;->j()I

    move-result v2

    sub-int/2addr v2, v5

    .line 8025
    invoke-virtual {p0}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p0}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-static {v0, v1, v4, v2}, Lo/Ss;->zF_(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 8027
    :cond_2
    invoke-virtual {p0}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lo/SJ;->j()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    .line 8031
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_3

    sub-int/2addr v1, v0

    goto :goto_2

    .line 8034
    :cond_3
    invoke-virtual {p0}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    move-result v1

    :goto_2
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 8040
    :cond_4
    invoke-static {v3, v1}, Lo/SL;->c(II)J

    move-result-wide v0

    return-wide v0

    .line 8000
    :cond_5
    sget-wide v0, Lo/SL;->d:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lo/SL;->d:J

    return-wide v0
.end method

.method private static c(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 986
    invoke-static {p0, p1}, Lo/SN;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e([Lo/Ta;)J
    .locals 6

    .line 6051
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 6052
    invoke-virtual {v4}, Lo/Ta;->b()I

    move-result v5

    if-gez v5, :cond_0

    .line 6053
    invoke-virtual {v4}, Lo/Ta;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6055
    :cond_0
    invoke-virtual {v4}, Lo/Ta;->c()I

    move-result v5

    if-gez v5, :cond_1

    .line 6056
    invoke-virtual {v4}, Lo/Ta;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 6061
    sget-wide v0, Lo/SL;->d:J

    return-wide v0

    .line 6063
    :cond_3
    invoke-static {v2, v3}, Lo/SL;->c(II)J

    move-result-wide v0

    return-wide v0
.end method
