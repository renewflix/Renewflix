.class public final Lo/fDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fDU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fDI$c;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field private final a:Lo/iON;

.field private final d:Lo/iON;

.field private final e:Landroid/view/LayoutInflater;

.field private final g:Z

.field private final h:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fDI$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fDI$c;-><init>(B)V

    const v0, 0x7f0b0437

    .line 16
    sput v0, Lo/fDI;->c:I

    const v0, 0x7f0b0068

    .line 17
    sput v0, Lo/fDI;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/fDI;->e:Landroid/view/LayoutInflater;

    .line 12
    iput-boolean p2, p0, Lo/fDI;->g:Z

    .line 20
    new-instance p1, Lo/fDM;

    invoke-direct {p1, p0}, Lo/fDM;-><init>(Lo/fDI;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDI;->h:Lo/iON;

    .line 24
    new-instance p1, Lo/fDN;

    invoke-direct {p1, p0}, Lo/fDN;-><init>(Lo/fDI;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDI;->d:Lo/iON;

    .line 28
    new-instance p1, Lo/fDP;

    invoke-direct {p1, p0}, Lo/fDP;-><init>(Lo/fDI;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDI;->a:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lo/fDI;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 3025
    invoke-virtual {p0}, Lo/fDI;->d()Landroid/view/View;

    move-result-object p0

    sget v0, Lo/fDI;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object p0
.end method

.method private final b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 2

    .line 24
    iget-object v0, p0, Lo/fDI;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public static synthetic bag_(Lo/fDI;)Landroid/widget/TextView;
    .locals 1

    .line 2029
    invoke-virtual {p0}, Lo/fDI;->d()Landroid/view/View;

    move-result-object p0

    sget v0, Lo/fDI;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final bah_()Landroid/widget/TextView;
    .locals 2

    .line 28
    iget-object v0, p0, Lo/fDI;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Lo/fDI;)Landroid/view/View;
    .locals 2

    .line 1021
    iget-object v0, p0, Lo/fDI;->e:Landroid/view/LayoutInflater;

    iget-boolean p0, p0, Lo/fDI;->g:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0e0032

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0031

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/fDI;->bah_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lo/fDI;->bah_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bai_(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/fDI;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-direct {p0}, Lo/fDI;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 20
    iget-object v0, p0, Lo/fDI;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
