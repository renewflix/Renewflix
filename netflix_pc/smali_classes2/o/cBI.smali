.class public final Lo/cBI;
.super Lo/cBr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cBI$e;
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/drawable/ColorDrawable;

.field private static d:Lo/cBI$e;


# instance fields
.field private final b:Lo/cBU;

.field public e:Lcom/netflix/android/mdxpanel/MdxPanelController$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/cBI$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cBI$e;-><init>(B)V

    sput-object v0, Lo/cBI;->d:Lo/cBI$e;

    .line 26
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lo/cBI;->c:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Lo/cBU;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cBU;",
            "Lio/reactivex/Observable<",
            "Lo/cBC;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lo/cBr;-><init>(Lo/cFE;Lio/reactivex/Observable;)V

    .line 15
    iput-object p1, p0, Lo/cBI;->b:Lo/cBU;

    return-void
.end method

.method public static synthetic aNG_(Lo/cBI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3044
    iget-object p0, p0, Lo/cBI;->e:Lcom/netflix/android/mdxpanel/MdxPanelController$c;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x2710

    invoke-interface {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$c;->bpi_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3045
    :cond_0
    sget-object p0, Lo/cBI;->c:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static synthetic aNH_(Lo/cBI;Landroid/graphics/drawable/Drawable;)Lo/iPc;
    .locals 1

    .line 6051
    sget-object v0, Lo/cBI;->d:Lo/cBI$e;

    .line 6069
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6052
    iget-object p0, p0, Lo/cBI;->b:Lo/cBU;

    invoke-interface {p0, p1}, Lo/cBU;->aNL_(Landroid/graphics/drawable/Drawable;)V

    .line 6053
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic aNI_(Lo/iRa;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8043
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic aNJ_(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9047
    sget-object v0, Lo/cBI;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Lo/cBI;Ljava/lang/Integer;)Lo/iPc;
    .locals 1

    .line 2038
    iget-object v0, p0, Lo/cBI;->b:Lo/cBU;

    invoke-virtual {p0}, Lo/cBr;->c()Lo/iBx;

    move-result-object p0

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/iBx;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/cBU;->b(Ljava/lang/CharSequence;)V

    .line 2039
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1037
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4041
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7047
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5041
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/cBC;

    invoke-virtual {p0, p1}, Lo/cBI;->onEvent(Lo/cBC;)V

    return-void
.end method

.method public final onEvent(Lo/cBC;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v1, p1, Lo/cBC$T;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lo/cBI;->b:Lo/cBU;

    invoke-interface {v1}, Lo/cFE;->c()V

    .line 36
    check-cast p1, Lo/cBC$T;

    .line 10044
    iget-object p1, p1, Lo/cBC$T;->d:Lio/reactivex/Observable;

    .line 36
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    new-instance v1, Lo/cBH;

    new-instance v2, Lo/cBJ;

    invoke-direct {v2, p0}, Lo/cBJ;-><init>(Lo/cBI;)V

    invoke-direct {v1, v2}, Lo/cBH;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lo/cBL;

    invoke-direct {v1}, Lo/cBL;-><init>()V

    .line 41
    new-instance v2, Lo/cBK;

    invoke-direct {v2, v1}, Lo/cBK;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    new-instance v1, Lo/cBN;

    new-instance v2, Lo/cBM;

    invoke-direct {v2, p0}, Lo/cBM;-><init>(Lo/cBI;)V

    invoke-direct {v1, v2}, Lo/cBN;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lo/cBO;

    invoke-direct {v1}, Lo/cBO;-><init>()V

    .line 47
    new-instance v2, Lo/cBQ;

    invoke-direct {v2, v1}, Lo/cBQ;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 49
    new-instance v5, Lo/cBP;

    invoke-direct {v5, p0}, Lo/cBP;-><init>(Lo/cBI;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 57
    :cond_0
    instance-of p1, p1, Lo/cBC$O;

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lo/cBI;->b:Lo/cBU;

    invoke-interface {p1}, Lo/cFE;->e()V

    .line 59
    iget-object p1, p0, Lo/cBI;->b:Lo/cBU;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/cBU;->b(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lo/cBI;->b:Lo/cBU;

    invoke-interface {p1, v0}, Lo/cBU;->aNL_(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
