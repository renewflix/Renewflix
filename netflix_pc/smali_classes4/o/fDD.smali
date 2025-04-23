.class public final Lo/fDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fDU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fDD$c;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final d:I


# instance fields
.field private final b:Lo/iON;

.field private final c:Lo/iON;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lo/iON;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fDD$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fDD$c;-><init>(B)V

    const v0, 0x7f0b078c

    .line 18
    sput v0, Lo/fDD;->d:I

    const v0, 0x7f0b006c

    .line 19
    sput v0, Lo/fDD;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/fDD;->e:Landroid/view/LayoutInflater;

    .line 14
    iput-boolean p2, p0, Lo/fDD;->i:Z

    .line 22
    new-instance p1, Lo/fDK;

    invoke-direct {p1, p0}, Lo/fDK;-><init>(Lo/fDD;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDD;->f:Lo/iON;

    .line 26
    new-instance p1, Lo/fDJ;

    invoke-direct {p1, p0}, Lo/fDJ;-><init>(Lo/fDD;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDD;->b:Lo/iON;

    .line 30
    new-instance p1, Lo/fDL;

    invoke-direct {p1, p0}, Lo/fDL;-><init>(Lo/fDD;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fDD;->c:Lo/iON;

    return-void
.end method

.method public static synthetic b(Lo/fDD;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lo/fDD;->d()Landroid/view/View;

    move-result-object p0

    sget v0, Lo/fDD;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object p0
.end method

.method public static synthetic bae_(Lo/fDD;)Landroid/view/ViewGroup;
    .locals 1

    .line 3031
    invoke-virtual {p0}, Lo/fDD;->d()Landroid/view/View;

    move-result-object p0

    sget v0, Lo/fDD;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic e(Lo/fDD;)Landroid/view/View;
    .locals 2

    .line 2023
    iget-object v0, p0, Lo/fDD;->e:Landroid/view/LayoutInflater;

    iget-boolean p0, p0, Lo/fDD;->i:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0e0030

    goto :goto_0

    :cond_0
    const p0, 0x7f0e002e

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 2

    .line 26
    iget-object v0, p0, Lo/fDD;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final baf_()Landroid/view/ViewGroup;
    .locals 2

    .line 30
    iget-object v0, p0, Lo/fDD;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 22
    iget-object v0, p0, Lo/fDD;->f:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
