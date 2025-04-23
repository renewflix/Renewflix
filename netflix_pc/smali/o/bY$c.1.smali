.class Lo/bY$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bY$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lo/bY;


# direct methods
.method constructor <init>(Lo/bY;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lo/bY$c;->e:Lo/bY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 838
    iget-object v0, p0, Lo/bY$c;->e:Lo/bY;

    invoke-static {v0}, Lo/bY;->a(Lo/bY;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 880
    iget-object v0, p0, Lo/bY$c;->e:Lo/bY;

    invoke-static {v0, p1}, Lo/bY;->c(Lo/bY;I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 858
    iget-object v0, p0, Lo/bY$c;->e:Lo/bY;

    invoke-static {v0}, Lo/bY;->d(Lo/bY;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method

.method public b(IIII)V
    .locals 1

    .line 869
    iget-object v0, p0, Lo/bY$c;->e:Lo/bY;

    invoke-static {v0, p1, p2, p3, p4}, Lo/bY;->d(Lo/bY;IIII)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 843
    iget-object v0, p0, Lo/bY$c;->e:Lo/bY;

    invoke-static {v0}, Lo/bY;->c(Lo/bY;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d([II)V
    .locals 1

    .line 875
    iget-object v0, p0, Lo/bY$c;->e:Lo/bY;

    invoke-static {v0, p1, p2}, Lo/bY;->a(Lo/bY;[II)V

    return-void
.end method

.method public d()[I
    .locals 1

    .line 853
    iget-object v0, p0, Lo/bY$c;->e:Lo/bY;

    invoke-static {v0}, Lo/bY;->e(Lo/bY;)[I

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 848
    iget-object v0, p0, Lo/bY$c;->e:Lo/bY;

    invoke-static {v0}, Lo/bY;->b(Lo/bY;)I

    move-result v0

    return v0
.end method

.method public mL_()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 863
    iget-object v0, p0, Lo/bY$c;->e:Lo/bY;

    invoke-static {v0}, Lo/bY;->mH_(Lo/bY;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public mM_(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 885
    iget-object v0, p0, Lo/bY$c;->e:Lo/bY;

    invoke-static {v0, p1}, Lo/bY;->mI_(Lo/bY;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
