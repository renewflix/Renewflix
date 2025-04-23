.class public final Lo/ijE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ijT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ijE$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ijE$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ijE$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ijE;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/search/SearchScrollListenerImpl$onScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchScrollListenerImpl$onScroll$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/search/SearchScrollListenerImpl$onScroll$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/search/SearchScrollListenerImpl$onScroll$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchScrollListenerImpl$onScroll$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchScrollListenerImpl$onScroll$1;-><init>(Lo/ijE;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/search/SearchScrollListenerImpl$onScroll$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/netflix/mediaclient/ui/search/SearchScrollListenerImpl$onScroll$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 23
    iget-boolean p1, p0, Lo/ijE;->a:Z

    if-nez p1, :cond_5

    .line 24
    iput-boolean v3, p0, Lo/ijE;->a:Z

    .line 1032
    iget-object p1, p0, Lo/ijE;->b:Landroid/app/Activity;

    .line 1033
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 1034
    instance-of v4, v2, Landroid/widget/EditText;

    if-eqz v4, :cond_3

    .line 1035
    check-cast v2, Landroid/widget/EditText;

    invoke-static {p1, v2}, Lo/iAB;->bHO_(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 26
    :cond_3
    iput v3, v0, Lcom/netflix/mediaclient/ui/search/SearchScrollListenerImpl$onScroll$1;->e:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lo/ijE;->a:Z

    .line 29
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
