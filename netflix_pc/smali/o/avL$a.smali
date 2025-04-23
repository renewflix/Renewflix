.class final Lo/avL$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public static Zb_(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/avw;
    .locals 0

    .line 146
    invoke-static {p0, p1}, Lo/avK;->Zc_(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 147
    sget-object p0, Lo/avw;->e:Lo/avw;

    return-object p0

    .line 149
    :cond_0
    new-instance p0, Lo/avw$a;

    invoke-direct {p0}, Lo/avw$a;-><init>()V

    .line 150
    invoke-virtual {p0}, Lo/avw$a;->c()Lo/avw$a;

    move-result-object p0

    .line 151
    invoke-virtual {p0, p2}, Lo/avw$a;->c(Z)Lo/avw$a;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lo/avw$a;->e()Lo/avw;

    move-result-object p0

    return-object p0
.end method
