.class public abstract Lo/irU;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irU$c;,
        Lo/irU$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/irU$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public c:Landroid/icu/text/SimpleDateFormat;

.field private e:Landroid/view/View$OnClickListener;

.field private g:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/irU$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/irU$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/irU$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lo/irU$e;->b()Lo/irX;

    move-result-object v0

    iget-object v1, p0, Lo/irU;->e:Landroid/view/View$OnClickListener;

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    invoke-virtual {p1}, Lo/irU$e;->b()Lo/irX;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lo/irU;->g:Ljava/time/Instant;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/irX;->setTimeInMs(J)V

    .line 56
    invoke-virtual {p1}, Lo/irU$e;->b()Lo/irX;

    move-result-object p1

    invoke-virtual {p1}, Lo/irX;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/time/Instant;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/irU;->g:Ljava/time/Instant;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e039c

    return v0
.end method

.method public b(Lo/irU$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lo/irU$e;->b()Lo/irX;

    move-result-object v0

    invoke-virtual {v0}, Lo/irX;->a()V

    .line 61
    invoke-virtual {p1}, Lo/irU$e;->b()Lo/irX;

    move-result-object p1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final bEx_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/irU;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bEy_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/irU;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/irU$e;

    invoke-direct {p0, p1}, Lo/irU;->e(Lo/irU$e;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/irU$e;

    invoke-virtual {p0, p1}, Lo/irU;->b(Lo/irU$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/irU$e;

    invoke-direct {p0, p1}, Lo/irU;->e(Lo/irU$e;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/irU$e;

    invoke-virtual {p0, p1}, Lo/irU;->b(Lo/irU$e;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/irU;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/time/Instant;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/irU;->g:Ljava/time/Instant;

    return-object v0
.end method
