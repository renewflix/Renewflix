.class public final Lo/fDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fDU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fDC$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:I

.field private static final d:I

.field public static final e:I

.field private static final g:I


# instance fields
.field private final f:Lo/iON;

.field private final h:Lo/iON;

.field private final i:Lo/iON;

.field private final j:Landroid/view/LayoutInflater;

.field private final k:Z

.field private final l:Lo/iON;

.field private final m:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fDC$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fDC$b;-><init>(B)V

    const v0, 0x7f0b078c

    .line 20
    sput v0, Lo/fDC;->g:I

    const v0, 0x7f0b006c

    .line 21
    sput v0, Lo/fDC;->d:I

    const v0, 0x7f0b0437

    .line 22
    sput v0, Lo/fDC;->c:I

    const v0, 0x7f0b0912

    .line 23
    sput v0, Lo/fDC;->e:I

    const v0, 0x7f0b006d

    .line 24
    sput v0, Lo/fDC;->a:I

    const v0, 0x7f0b0069

    .line 25
    sput v0, Lo/fDC;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/fDC;->j:Landroid/view/LayoutInflater;

    .line 16
    iput-boolean p2, p0, Lo/fDC;->k:Z

    .line 28
    new-instance p1, Lo/fDz;

    invoke-direct {p1, p0}, Lo/fDz;-><init>(Lo/fDC;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDC;->m:Lo/iON;

    .line 32
    new-instance p1, Lo/fDG;

    invoke-direct {p1, p0}, Lo/fDG;-><init>(Lo/fDC;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDC;->l:Lo/iON;

    .line 36
    new-instance p1, Lo/fDE;

    invoke-direct {p1, p0}, Lo/fDE;-><init>(Lo/fDC;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDC;->i:Lo/iON;

    .line 40
    new-instance p1, Lo/fDH;

    invoke-direct {p1, p0}, Lo/fDH;-><init>(Lo/fDC;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDC;->h:Lo/iON;

    .line 44
    new-instance p1, Lo/fDF;

    invoke-direct {p1, p0}, Lo/fDF;-><init>(Lo/fDC;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDC;->f:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lo/fDC;)Landroid/view/View;
    .locals 2

    .line 4029
    iget-object v0, p0, Lo/fDC;->j:Landroid/view/LayoutInflater;

    iget-boolean p0, p0, Lo/fDC;->k:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0e002d

    goto :goto_0

    :cond_0
    const p0, 0x7f0e002b

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bac_(Lo/fDC;)Landroid/view/ViewGroup;
    .locals 1

    .line 3037
    invoke-virtual {p0}, Lo/fDC;->d()Landroid/view/View;

    move-result-object p0

    sget v0, Lo/fDC;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lo/fDC;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 5033
    invoke-virtual {p0}, Lo/fDC;->d()Landroid/view/View;

    move-result-object p0

    sget v0, Lo/fDC;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object p0
.end method

.method public static synthetic d(Lo/fDC;)Lo/dei;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lo/fDC;->d()Landroid/view/View;

    move-result-object p0

    sget v0, Lo/fDC;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/dei;

    return-object p0
.end method

.method public static synthetic e(Lo/fDC;)Lo/dei;
    .locals 1

    .line 2041
    invoke-virtual {p0}, Lo/fDC;->d()Landroid/view/View;

    move-result-object p0

    sget v0, Lo/fDC;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/dei;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/dei;
    .locals 2

    .line 44
    iget-object v0, p0, Lo/fDC;->f:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 2

    .line 32
    iget-object v0, p0, Lo/fDC;->l:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final bad_()Landroid/view/ViewGroup;
    .locals 2

    .line 36
    iget-object v0, p0, Lo/fDC;->i:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()Lo/dei;
    .locals 2

    .line 40
    iget-object v0, p0, Lo/fDC;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 28
    iget-object v0, p0, Lo/fDC;->m:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
