.class final Lo/ahU$b;
.super Lo/aeQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lo/ahU;


# direct methods
.method constructor <init>(Lo/ahU;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Lo/ahU$b;->e:Lo/ahU;

    invoke-direct {p0}, Lo/aeQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final RK_(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1259
    iget-object v0, p0, Lo/ahU$b;->e:Lo/ahU;

    invoke-virtual {v0, p1, p2, p3}, Lo/ahU;->RI_(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Lo/aeD;
    .locals 1

    .line 1252
    iget-object v0, p0, Lo/ahU$b;->e:Lo/ahU;

    .line 1253
    invoke-virtual {v0, p1}, Lo/ahU;->e(I)Lo/aeD;

    move-result-object p1

    .line 1254
    invoke-static {p1}, Lo/aeD;->b(Lo/aeD;)Lo/aeD;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lo/aeD;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1265
    iget-object p1, p0, Lo/ahU$b;->e:Lo/ahU;

    iget p1, p1, Lo/ahU;->b:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ahU$b;->e:Lo/ahU;

    iget p1, p1, Lo/ahU;->e:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1269
    :cond_1
    invoke-virtual {p0, p1}, Lo/aeQ;->b(I)Lo/aeD;

    move-result-object p1

    return-object p1
.end method
