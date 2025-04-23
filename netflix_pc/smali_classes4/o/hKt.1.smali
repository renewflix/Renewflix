.class public final Lo/hKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hKt$d;
    }
.end annotation


# static fields
.field private static final a:Lo/hKt$d;


# instance fields
.field private final c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/hSc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iWz;

.field public final e:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "Lo/hSc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hKt$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hKt$d;-><init>(B)V

    sput-object v0, Lo/hKt;->a:Lo/hKt$d;

    return-void
.end method

.method public constructor <init>(Lo/yd;Lo/iWz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/hSc;",
            ">;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2403
    iput-object p1, p0, Lo/hKt;->c:Lo/yd;

    .line 2404
    iput-object p2, p0, Lo/hKt;->d:Lo/iWz;

    .line 2406
    new-instance p1, Lo/hKA;

    invoke-direct {p1, p0}, Lo/hKA;-><init>(Lo/hKt;)V

    invoke-static {p1}, Lo/yW;->c(Lo/iQW;)Lo/iYz;

    move-result-object p1

    iput-object p1, p0, Lo/hKt;->e:Lo/iYz;

    return-void
.end method

.method public static b(Lo/hKt;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hKt;",
            "Lo/iRa<",
            "-",
            "Lo/hSc;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2409
    iget-object p0, p0, Lo/hKt;->c:Lo/yd;

    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/hKt;)Lo/hSc;
    .locals 0

    .line 5406
    iget-object p0, p0, Lo/hKt;->c:Lo/yd;

    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hSc;

    return-object p0
.end method

.method public static e(Lo/hKt;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hKt;",
            "Lo/iRa<",
            "-",
            "Lo/hSc;",
            "Lo/hSc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2413
    iget-object v0, p0, Lo/hKt;->c:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hSc;

    .line 2414
    iget-object v0, p0, Lo/hKt;->c:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2415
    sget-object v0, Lo/hKt;->a:Lo/hKt$d;

    .line 2447
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2416
    iget-object p0, p0, Lo/hKt;->c:Lo/yd;

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Lo/iWz;
    .locals 1

    .line 2404
    iget-object v0, p0, Lo/hKt;->d:Lo/iWz;

    return-object v0
.end method
