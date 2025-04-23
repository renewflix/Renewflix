.class public final Lo/byR;
.super Lo/buo;
.source ""

# interfaces
.implements Lo/byG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo/byN;->a()Lo/bul;

    move-result-object v0

    sget-object v1, Lo/bul$e;->o:Lo/bul$e$e;

    sget-object v2, Lo/buo$b;->d:Lo/buo$b;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/buo;-><init>(Landroid/content/Context;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    .line 2
    sget-object v1, Lo/bMG;->d:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object v0

    .line 3
    sget-object v1, Lo/byO;->a:Lo/byO;

    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object v0

    const/16 v1, 0x6fb9

    .line 4
    invoke-virtual {v0, v1}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
