.class public final Lo/bAA;
.super Lo/bnH;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bnH;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bAH;

    invoke-direct {v1, p0}, Lo/bAH;-><init>(Lo/bAA;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object v0

    sget-object v1, Lo/bAz;->e:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object v0

    const/16 v1, 0x61f

    .line 4
    invoke-virtual {v0, v1}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lo/buo;->e(Lo/buZ;)Lo/caa;

    move-result-object v0

    return-object v0
.end method
