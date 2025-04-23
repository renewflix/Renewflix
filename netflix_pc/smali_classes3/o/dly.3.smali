.class public final Lo/dly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dly$c;
    }
.end annotation


# static fields
.field private static final b:Lo/dly$c;


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "[B",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/dlf;

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "[B",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dly$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dly$c;-><init>(B)V

    sput-object v0, Lo/dly;->b:Lo/dly$c;

    return-void
.end method

.method public constructor <init>(Lo/dlf;Lo/iRa;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dlf;",
            "Lo/iRa<",
            "-[B",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-[B",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/dly;->c:Lo/dlf;

    .line 10
    iput-object p2, p0, Lo/dly;->a:Lo/iRa;

    .line 11
    iput-object p3, p0, Lo/dly;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;[BI)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lo/dly;->a:Lo/iRa;

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lo/dly;->e:Lo/iRa;

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_1
    sget-object p1, Lo/dly;->b:Lo/dly$c;

    .line 72
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 33
    :cond_2
    sget-object p1, Lo/dly;->b:Lo/dly$c;

    .line 66
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 29
    :cond_3
    sget-object p1, Lo/dly;->b:Lo/dly$c;

    .line 60
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 25
    :cond_4
    sget-object p1, Lo/dly;->b:Lo/dly$c;

    .line 54
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
