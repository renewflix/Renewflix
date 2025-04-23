.class public final Lo/nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/nm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 225
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lo/nm$b;

    invoke-direct {v0}, Lo/nm$b;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    sput-object v0, Lo/nm;->d:Lo/nm$b;

    return-void
.end method

.method public static final d(Lo/wY;)Lo/nq;
    .locals 3

    .line 34
    sget-object v0, Lo/nm;->d:Lo/nm$b;

    if-eqz v0, :cond_0

    const v1, 0x485a89af

    invoke-interface {p0, v1}, Lo/wY;->a(I)V

    invoke-interface {p0}, Lo/wY;->i()V

    goto :goto_0

    :cond_0
    const v0, 0x485b21a8    # 224390.62f

    .line 36
    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lo/yt;

    move-result-object v0

    .line 236
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-interface {p0, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 237
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 238
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 38
    :cond_1
    new-instance v2, Lo/mw;

    invoke-direct {v2, v0}, Lo/mw;-><init>(Landroid/view/View;)V

    .line 240
    invoke-interface {p0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 38
    :cond_2
    move-object v0, v2

    check-cast v0, Lo/mw;

    .line 36
    invoke-interface {p0}, Lo/wY;->i()V

    :goto_0
    return-object v0
.end method
