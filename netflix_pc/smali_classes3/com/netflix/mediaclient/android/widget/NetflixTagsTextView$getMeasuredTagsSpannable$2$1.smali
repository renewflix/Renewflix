.class final Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Landroid/text/SpannableStringBuilder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;",
            "I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;->a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    iput p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;->a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    iget v2, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;->c:I

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;ILo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 160
    const-string v0, "NetflixTagsTextView.getMeasuredTagsSpannable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;->a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->b(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;)Ljava/util/List;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 167
    :goto_0
    invoke-static {p1}, Lo/iWy;->d(Lo/iWz;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x2

    if-le v3, v5, :cond_2

    .line 175
    iget-object v5, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;->a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    iget v6, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;->c:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 180
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 181
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v5, v6

    .line 179
    invoke-virtual {v1, v5, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_3

    .line 187
    :cond_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v0, 0x5

    if-ge v0, p1, :cond_4

    .line 189
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 190
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr p1, v0

    .line 188
    invoke-virtual {v1, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 195
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_3

    .line 198
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2$1;->a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    .line 2056
    iget v6, v6, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->a:I

    .line 198
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 196
    const-string v6, "  \u2022\u00a0\u00a0"

    const/16 v7, 0x21

    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 205
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1
.end method
