.class final Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->a(I)V
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
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

.field private c:I

.field private synthetic e:I


# direct methods
.method constructor <init>(ILcom/netflix/mediaclient/android/widget/NetflixTagsTextView;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->e:I

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;

    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->e:I

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;-><init>(ILcom/netflix/mediaclient/android/widget/NetflixTagsTextView;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 142
    iget p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->e:I

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 143
    iget-object v4, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    iput v2, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->c:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    invoke-static {v4, p1, p0}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->e(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 141
    :cond_2
    :goto_0
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->a:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 145
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
