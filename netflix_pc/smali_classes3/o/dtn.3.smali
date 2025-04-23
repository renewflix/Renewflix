.class public final Lo/dtn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/dtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dtn;

    invoke-direct {v0}, Lo/dtn;-><init>()V

    sput-object v0, Lo/dtn;->e:Lo/dtn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/doQ;Lo/aYV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "input"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 28
    sget-object v0, Lo/ekq;->a:Lo/ekq;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 1025
    iget-object p1, p1, Lo/doQ;->e:Lo/eeB;

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
