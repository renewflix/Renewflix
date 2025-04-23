.class public final Lo/hkj$a;
.super Lo/aRx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lo/dki;

.field final b:Lo/dki;

.field private c:Landroid/view/View;

.field private d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field final e:Lo/dki;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/ImageView;

.field private h:Lo/dei;

.field private i:Lo/dei;

.field private j:Lo/dei;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lo/aRx;-><init>()V

    const v0, 0x7f14071f

    .line 101
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hkj$a;->a:Lo/dki;

    const v0, 0x7f140721

    .line 102
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hkj$a;->b:Lo/dki;

    const v0, 0x7f140722

    .line 106
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hkj$a;->e:Lo/dki;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    iput-object p1, p0, Lo/hkj$a;->c:Landroid/view/View;

    const v1, 0x7f0b094a

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    iput-object v1, p0, Lo/hkj$a;->j:Lo/dei;

    const v1, 0x7f0b0460

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3109
    iput-object v1, p0, Lo/hkj$a;->i:Lo/dei;

    const v1, 0x7f0b08ba

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4110
    iput-object v1, p0, Lo/hkj$a;->h:Lo/dei;

    const v1, 0x7f0b0103

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5111
    iput-object v1, p0, Lo/hkj$a;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v1, 0x7f0b016a

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6112
    iput-object v1, p0, Lo/hkj$a;->f:Landroid/widget/CheckBox;

    const v1, 0x7f0b083f

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7113
    iput-object p1, p0, Lo/hkj$a;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public final buA_()Landroid/widget/CheckBox;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/hkj$a;->f:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final buz_()Landroid/widget/ImageView;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/hkj$a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/hkj$a;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/hkj$a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo/dei;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/hkj$a;->i:Lo/dei;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lo/dei;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/hkj$a;->j:Lo/dei;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lo/dei;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/hkj$a;->h:Lo/dei;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
