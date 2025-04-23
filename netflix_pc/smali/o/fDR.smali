.class public final Lo/fDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fDU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fDR$b;
    }
.end annotation


# static fields
.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:Lo/iON;

.field private final b:Lo/iON;

.field private final c:Landroid/view/LayoutInflater;

.field private final j:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fDR$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fDR$b;-><init>(B)V

    const v0, 0x7f0b0590

    .line 15
    sput v0, Lo/fDR;->d:I

    const v0, 0x7f0b080f

    .line 16
    sput v0, Lo/fDR;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/fDR;->c:Landroid/view/LayoutInflater;

    .line 19
    new-instance p1, Lo/fDO;

    invoke-direct {p1, p0}, Lo/fDO;-><init>(Lo/fDR;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDR;->j:Lo/iON;

    .line 23
    new-instance p1, Lo/fDQ;

    invoke-direct {p1, p0}, Lo/fDQ;-><init>(Lo/fDR;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDR;->b:Lo/iON;

    .line 27
    new-instance p1, Lo/fDT;

    invoke-direct {p1, p0}, Lo/fDT;-><init>(Lo/fDR;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDR;->a:Lo/iON;

    return-void
.end method

.method public static synthetic baj_(Lo/fDR;)Landroid/widget/TextView;
    .locals 1

    .line 2024
    invoke-virtual {p0}, Lo/fDR;->d()Landroid/view/View;

    move-result-object p0

    sget v0, Lo/fDR;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic bak_(Lo/fDR;)Landroid/widget/TextView;
    .locals 1

    .line 3028
    invoke-virtual {p0}, Lo/fDR;->d()Landroid/view/View;

    move-result-object p0

    sget v0, Lo/fDR;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final bal_()Landroid/widget/TextView;
    .locals 2

    .line 23
    iget-object v0, p0, Lo/fDR;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final bam_()Landroid/widget/TextView;
    .locals 2

    .line 27
    iget-object v0, p0, Lo/fDR;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Lo/fDR;)Landroid/view/View;
    .locals 2

    .line 1020
    iget-object p0, p0, Lo/fDR;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0033

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lo/fDR;->bal_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/fDR;->bam_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lo/fDR;->bam_()Landroid/widget/TextView;

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

.method public final d()Landroid/view/View;
    .locals 2

    .line 19
    iget-object v0, p0, Lo/fDR;->j:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
