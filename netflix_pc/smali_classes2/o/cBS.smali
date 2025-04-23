.class public final Lo/cBS;
.super Lo/cBr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cBS$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final d:Lo/cBV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cBS$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cBS$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cBV;Lio/reactivex/Observable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cBV;",
            "Lio/reactivex/Observable<",
            "Lo/cBC;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lo/cBr;-><init>(Lo/cFE;Lio/reactivex/Observable;)V

    .line 11
    iput-object p1, p0, Lo/cBS;->d:Lo/cBV;

    .line 13
    iput-boolean p3, p0, Lo/cBS;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lo/cBC;

    invoke-virtual {p0, p1}, Lo/cBS;->onEvent(Lo/cBC;)V

    return-void
.end method

.method public final onEvent(Lo/cBC;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lo/cBC$l;

    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lo/cBS;->d:Lo/cBV;

    invoke-interface {p1}, Lo/cBV;->i()V

    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lo/cBC$n;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lo/cBS;->d:Lo/cBV;

    check-cast p1, Lo/cBC$n;

    invoke-virtual {p1}, Lo/cBC$n;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/cBV;->c(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lo/cBS;->d:Lo/cBV;

    invoke-interface {p1}, Lo/cFE;->b()V

    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lo/cBC$y;

    if-eqz v0, :cond_2

    .line 31
    iget-object p1, p0, Lo/cBS;->d:Lo/cBV;

    invoke-interface {p1}, Lo/cFE;->b()V

    return-void

    .line 34
    :cond_2
    instance-of v0, p1, Lo/cBC$R;

    if-nez v0, :cond_d

    .line 35
    instance-of v0, p1, Lo/cBC$z;

    if-nez v0, :cond_d

    .line 36
    instance-of v0, p1, Lo/cBC$w;

    if-nez v0, :cond_d

    .line 40
    instance-of v0, p1, Lo/cBC$b;

    if-eqz v0, :cond_5

    .line 43
    check-cast p1, Lo/cBC$b;

    .line 1226
    iget-object p1, p1, Lo/cBC$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string p1, "volumeControl"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :try_start_1
    const-string v2, "mediaVolumeControl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :try_start_2
    iget-boolean v2, p0, Lo/cBS;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_3

    :catch_0
    move v1, v0

    :catch_1
    :cond_3
    move v0, p1

    goto :goto_0

    :catch_2
    :cond_4
    move v1, v0

    .line 55
    :goto_0
    iget-object p1, p0, Lo/cBS;->d:Lo/cBV;

    invoke-interface {p1, v0, v1}, Lo/cBV;->d(ZZ)V

    return-void

    .line 58
    :cond_5
    instance-of v0, p1, Lo/cBC$a;

    if-eqz v0, :cond_7

    .line 59
    check-cast p1, Lo/cBC$a;

    invoke-virtual {p1}, Lo/cBC$a;->c()Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    iget-object v1, p0, Lo/cBS;->d:Lo/cBV;

    invoke-virtual {p1}, Lo/cBC$a;->c()Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lo/cBV;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_6
    iget-object p1, p0, Lo/cBS;->d:Lo/cBV;

    invoke-interface {p1}, Lo/cBV;->g()V

    return-void

    .line 64
    :cond_7
    instance-of v0, p1, Lo/cBC$k;

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p0, Lo/cBS;->d:Lo/cBV;

    check-cast p1, Lo/cBC$k;

    .line 2056
    iget-object p1, p1, Lo/cBC$k;->e:Ljava/lang/Object;

    .line 65
    invoke-interface {v0, p1}, Lo/cBV;->a(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_8
    instance-of v0, p1, Lo/cBC$m;

    if-eqz v0, :cond_9

    .line 69
    iget-object p1, p0, Lo/cBS;->d:Lo/cBV;

    invoke-interface {p1}, Lo/cBV;->f()V

    return-void

    .line 72
    :cond_9
    instance-of v0, p1, Lo/cBC$D;

    if-eqz v0, :cond_a

    .line 73
    iget-object p1, p0, Lo/cBS;->d:Lo/cBV;

    invoke-interface {p1}, Lo/cFE;->c()V

    return-void

    .line 76
    :cond_a
    instance-of v0, p1, Lo/cBC$B;

    if-eqz v0, :cond_b

    .line 77
    iget-object p1, p0, Lo/cBS;->d:Lo/cBV;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 80
    :cond_b
    instance-of v0, p1, Lo/cBC$N;

    if-eqz v0, :cond_c

    .line 81
    iget-object v0, p0, Lo/cBS;->d:Lo/cBV;

    check-cast p1, Lo/cBC$N;

    invoke-virtual {p1}, Lo/cBC$N;->a()F

    move-result v1

    invoke-virtual {p1}, Lo/cBC$N;->b()I

    invoke-interface {v0, v1}, Lo/cBV;->e(F)V

    :cond_c
    return-void

    .line 37
    :cond_d
    iget-object p1, p0, Lo/cBS;->d:Lo/cBV;

    invoke-interface {p1}, Lo/cFE;->d()V

    return-void
.end method
