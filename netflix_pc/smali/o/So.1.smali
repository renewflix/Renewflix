.class public final Lo/So;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private b:Landroid/text/BoringLayout$Metrics;

.field private c:F

.field private d:Z

.field private e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/So;->a:Ljava/lang/CharSequence;

    .line 34
    iput-object p2, p0, Lo/So;->f:Landroid/text/TextPaint;

    .line 35
    iput p3, p0, Lo/So;->g:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 38
    iput p1, p0, Lo/So;->c:F

    .line 39
    iput p1, p0, Lo/So;->e:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 10

    .line 64
    iget v0, p0, Lo/So;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget v0, p0, Lo/So;->e:F

    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lo/So;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/So;->f:Landroid/text/TextPaint;

    .line 3106
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    .line 3107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Lo/Si;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v3}, Lo/Si;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 3113
    new-instance v3, Lo/Sp;

    invoke-direct {v3}, Lo/Sp;-><init>()V

    .line 3112
    new-instance v4, Ljava/util/PriorityQueue;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 3120
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v3

    :goto_0
    const/4 v7, -0x1

    if-eq v3, v7, :cond_3

    .line 3122
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 3123
    new-instance v7, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3125
    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_2

    .line 3126
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v3, v5

    if-ge v8, v7, :cond_2

    .line 3127
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 3128
    new-instance v7, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3134
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_0

    .line 3170
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 3139
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3140
    invoke-static {v0, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    .line 3141
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    .line 67
    :cond_4
    iput v3, p0, Lo/So;->e:F

    return v3
.end method

.method public final d()F
    .locals 5

    .line 76
    iget v0, p0, Lo/So;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget v0, p0, Lo/So;->c:F

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lo/So;->zB_()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 87
    iget-object v0, p0, Lo/So;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lo/So;->f:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 90
    :cond_2
    iget-object v2, p0, Lo/So;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/So;->f:Landroid/text/TextPaint;

    cmpg-float v4, v0, v1

    if-eqz v4, :cond_5

    .line 2164
    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_3

    .line 2165
    check-cast v2, Landroid/text/Spanned;

    const-class v4, Lo/SY;

    invoke-static {v2, v4}, Lo/St;->zG_(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2166
    const-class v4, Lo/SZ;

    invoke-static {v2, v4}, Lo/St;->zG_(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2167
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 95
    :cond_5
    :goto_1
    iput v0, p0, Lo/So;->c:F

    return v0
.end method

.method public final zB_()Landroid/text/BoringLayout$Metrics;
    .locals 3

    .line 49
    iget-boolean v0, p0, Lo/So;->d:Z

    if-nez v0, :cond_0

    .line 50
    iget v0, p0, Lo/So;->g:I

    invoke-static {v0}, Lo/SL;->Ag_(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 52
    sget-object v1, Lo/RO;->d:Lo/RO;

    iget-object v1, p0, Lo/So;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/So;->f:Landroid/text/TextPaint;

    invoke-static {v1, v2, v0}, Lo/RO;->yJ_(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lo/So;->b:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lo/So;->d:Z

    .line 55
    :cond_0
    iget-object v0, p0, Lo/So;->b:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method
