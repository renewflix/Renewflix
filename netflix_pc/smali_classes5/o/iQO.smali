.class public final Lo/iQO;
.super Lo/iQM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iQO$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/iQM;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/random/Random;
    .locals 2

    .line 1040
    sget-object v0, Lo/iQO$b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    .line 58
    invoke-super {p0}, Lo/iQF;->d()Lkotlin/random/Random;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo/iSo;

    invoke-direct {v0}, Lo/iSo;-><init>()V

    return-object v0
.end method
