.class public final Lo/dur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/dur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dur;

    invoke-direct {v0}, Lo/dur;-><init>()V

    sput-object v0, Lo/dur;->e:Lo/dur;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/aZR;Lo/dpy;Lo/aYV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "videoIds"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 28
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-virtual {p1}, Lo/dpy;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lo/aZg;->b(Lo/aZR;Lo/aYV;Ljava/util/List;)V

    return-void
.end method
