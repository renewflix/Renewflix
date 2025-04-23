.class public abstract Lo/iqh;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/iqh$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const v0, 0x7f140b63

    .line 17
    iput v0, p0, Lo/iqh;->a:I

    return-void
.end method

.method private d(Lo/iqh$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lo/iqh$a;->bDR_()Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lo/iqh;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e02c7

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/iqh$a;

    invoke-direct {p0, p1}, Lo/iqh;->d(Lo/iqh$a;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 15
    iput p1, p0, Lo/iqh;->a:I

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/iqh$a;

    invoke-direct {p0, p1}, Lo/iqh;->d(Lo/iqh$a;)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 15
    iget v0, p0, Lo/iqh;->a:I

    return v0
.end method
