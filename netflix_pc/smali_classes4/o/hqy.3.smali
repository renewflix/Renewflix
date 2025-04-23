.class public final Lo/hqy;
.super Lo/hqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqy$b;
    }
.end annotation


# static fields
.field public static final a:Lo/hqy$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hqy$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hqy$b;-><init>(B)V

    sput-object v0, Lo/hqy;->a:Lo/hqy$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/hqA;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lo/hqy;->c:I

    .line 17
    iput v0, p0, Lo/ivh;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lo/hqA;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 15
    iput p1, p0, Lo/hqy;->c:I

    .line 17
    iput p1, p0, Lo/ivh;->j:I

    return-void
.end method


# virtual methods
.method public final bGe_(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lo/hqA;->bGe_(Landroid/app/Dialog;)V

    .line 30
    iget-object p1, p0, Lo/ivh;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lo/ivh;->e(Z)V

    .line 35
    iget-object p1, p0, Lo/ivh;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lo/ivh;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lo/hqy;->c:I

    invoke-virtual {p0, v0}, Lo/ivh;->d(I)V

    return-object p1
.end method
