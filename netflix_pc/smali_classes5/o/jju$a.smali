.class public final Lo/jju$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jju$a;-><init>()V

    return-void
.end method

.method public static e(Lo/jjk;Lo/jjl;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lo/jjk;->c()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return v2

    .line 313
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-static {p0, v0}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lo/jjk;->e()Lo/jiQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/jiQ;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 315
    invoke-virtual {p0}, Lo/jjk;->e()Lo/jiQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/jiQ;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lo/jjk;->e()Lo/jiQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/jiQ;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 328
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lo/jjk;->e()Lo/jiQ;

    move-result-object p0

    invoke-virtual {p0}, Lo/jiQ;->h()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lo/jjl;->c()Lo/jiQ;

    move-result-object p0

    invoke-virtual {p0}, Lo/jiQ;->h()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
