.class public final Lo/aNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aNX;


# instance fields
.field private final b:Lo/aQI;

.field final c:Lo/aNu;


# direct methods
.method public constructor <init>(Lo/aNu;Lo/aQI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/aNW;->c:Lo/aNu;

    .line 52
    iput-object p2, p0, Lo/aNW;->b:Lo/aQI;

    return-void
.end method


# virtual methods
.method public final a(Lo/aNG;Landroidx/work/WorkerParameters$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/aNW;->b:Lo/aQI;

    new-instance v1, Lo/aOa;

    invoke-direct {v1, p0, p1, p2}, Lo/aOa;-><init>(Lo/aNW;Lo/aNG;Landroidx/work/WorkerParameters$d;)V

    invoke-interface {v0, v1}, Lo/aQI;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lo/aNG;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/aNW;->b:Lo/aQI;

    new-instance v1, Lo/aQv;

    iget-object v2, p0, Lo/aNW;->c:Lo/aNu;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lo/aQv;-><init>(Lo/aNu;Lo/aNG;ZI)V

    invoke-interface {v0, v1}, Lo/aQI;->e(Ljava/lang/Runnable;)V

    return-void
.end method
