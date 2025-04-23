.class public final Lo/dkE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dkE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dkE;

    invoke-direct {v0}, Lo/dkE;-><init>()V

    sput-object v0, Lo/dkE;->b:Lo/dkE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/log/api/Logblob;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->g()Lo/fxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :cond_1
    return-void
.end method
