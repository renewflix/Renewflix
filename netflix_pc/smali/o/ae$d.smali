.class public final Lo/ae$d;
.super Lo/ah;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ah<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lo/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bHw_(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 202
    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    sget-object p1, Lo/ae$a;->a:Lo/ae$a$d;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ae$a$d;->hb_([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic bHx_(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 3211
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3963
    array-length v0, p1

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    if-nez v2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3212
    :cond_1
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3209
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic d(Landroid/content/Context;Ljava/lang/Object;)Lo/ah$d;
    .locals 1

    .line 202
    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2221
    invoke-static {p1, p2}, Lo/aaQ;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2224
    new-instance p1, Lo/ah$d;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lo/ah$d;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
