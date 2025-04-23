.class final Lo/avL$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method public static Zd_(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/avw;
    .locals 2

    .line 166
    invoke-static {p0, p1}, Lo/avO;->Ze_(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    .line 168
    sget-object p0, Lo/avw;->e:Lo/avw;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Lo/avw$a;

    invoke-direct {p1}, Lo/avw$a;-><init>()V

    .line 173
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 177
    :goto_0
    invoke-virtual {p1}, Lo/avw$a;->c()Lo/avw$a;

    move-result-object p1

    .line 1067
    iput-boolean p0, p1, Lo/avw$a;->b:Z

    .line 179
    invoke-virtual {p1, p2}, Lo/avw$a;->c(Z)Lo/avw$a;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lo/avw$a;->e()Lo/avw;

    move-result-object p0

    return-object p0
.end method
