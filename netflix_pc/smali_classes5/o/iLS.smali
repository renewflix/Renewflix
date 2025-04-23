.class public final Lo/iLS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/iLM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    new-instance v0, Lo/iLR;

    invoke-direct {v0}, Lo/iLR;-><init>()V

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/iLS;->c:Lo/yt;

    return-void
.end method

.method public static synthetic d()Lo/iLM;
    .locals 2

    .line 1204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No OverlayHost provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lo/wY;)Lo/iLM;
    .locals 2

    const v0, 0x6c6aca73

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    const v0, -0x3ca7e2a5

    .line 81
    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 207
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 208
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Lo/iLN;

    invoke-direct {v0}, Lo/iLN;-><init>()V

    .line 210
    invoke-interface {p0, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 81
    :cond_0
    check-cast v0, Lo/iLN;

    invoke-interface {p0}, Lo/wY;->i()V

    invoke-interface {p0}, Lo/wY;->i()V

    return-object v0
.end method

.method public static final e()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/iLM;",
            ">;"
        }
    .end annotation

    .line 203
    sget-object v0, Lo/iLS;->c:Lo/yt;

    return-object v0
.end method
