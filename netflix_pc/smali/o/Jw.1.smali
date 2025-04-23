.class public final Lo/Jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final b:I

.field public final c:Lo/Jp;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JC;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/JC;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lo/Jw;-><init>(Ljava/util/List;Lo/Jp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/Jp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/JC;",
            ">;",
            "Lo/Jp;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/Jw;->d:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lo/Jw;->c:Lo/Jp;

    .line 47
    invoke-virtual {p0}, Lo/Jw;->wg_()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lo/Jw;->e:I

    .line 49
    invoke-virtual {p0}, Lo/Jw;->wg_()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-static {p2}, Lo/JM;->b(I)I

    move-result p2

    iput p2, p0, Lo/Jw;->b:I

    .line 2055
    invoke-virtual {p0}, Lo/Jw;->wg_()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2057
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 2068
    sget-object p1, Lo/Jv;->a:Lo/Jv$b;

    .line 3318
    invoke-static {}, Lo/Jv;->j()I

    move-result p1

    goto :goto_3

    .line 2065
    :pswitch_0
    sget-object p1, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->d()I

    move-result p1

    goto :goto_3

    .line 2064
    :pswitch_1
    sget-object p1, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->b()I

    move-result p1

    goto :goto_3

    .line 2066
    :pswitch_2
    sget-object p1, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->j()I

    move-result p1

    goto :goto_3

    .line 2063
    :cond_2
    :pswitch_3
    sget-object p1, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->c()I

    move-result p1

    goto :goto_3

    .line 2061
    :cond_3
    :pswitch_4
    sget-object p1, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->a()I

    move-result p1

    goto :goto_3

    .line 2059
    :cond_4
    :pswitch_5
    sget-object p1, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->e()I

    move-result p1

    goto :goto_3

    .line 2204
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_8

    .line 2205
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2206
    check-cast v1, Lo/JC;

    .line 2073
    invoke-static {v1}, Lo/Js;->e(Lo/JC;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2074
    sget-object p1, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->a()I

    move-result p1

    goto :goto_3

    .line 2076
    :cond_6
    invoke-static {v1}, Lo/Js;->c(Lo/JC;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2077
    sget-object p1, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->e()I

    move-result p1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2080
    :cond_8
    sget-object p1, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->c()I

    move-result p1

    .line 51
    :goto_3
    iput p1, p0, Lo/Jw;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/JC;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/Jw;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 52
    iput p1, p0, Lo/Jw;->a:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 47
    iget v0, p0, Lo/Jw;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 51
    iget v0, p0, Lo/Jw;->a:I

    return v0
.end method

.method public final wg_()Landroid/view/MotionEvent;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/Jw;->c:Lo/Jp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Jp;->wb_()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
