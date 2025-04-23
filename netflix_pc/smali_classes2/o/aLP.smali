.class public final Lo/aLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aLI;


# instance fields
.field private final c:Lo/aLS;

.field private final d:Lo/aLQ;


# direct methods
.method public constructor <init>(Lo/aLS;Lo/aLQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/aLP;->c:Lo/aLS;

    .line 39
    iput-object p2, p0, Lo/aLP;->d:Lo/aLQ;

    return-void
.end method

.method public static final synthetic a(Lo/aLP;)Lo/aLQ;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/aLP;->d:Lo/aLQ;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lo/iYz<",
            "Lo/aLN;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;-><init>(Lo/aLP;Landroid/app/Activity;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->d(Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 66
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
