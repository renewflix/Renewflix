.class public final Lo/vL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vL$e;
    }
.end annotation


# instance fields
.field private final a:Lo/ya;

.field private b:Lo/ya;

.field public final d:Lo/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/vL$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vL$e;-><init>(B)V

    .line 1385
    sget-object v0, Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;->b:Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/material3/TopAppBarState$Companion$Saver$2;->e:Landroidx/compose/material3/TopAppBarState$Companion$Saver$2;

    invoke-static {v0, v1}, Lo/AQ;->b(Lo/iRk;Lo/iRa;)Lo/Bb;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1322
    invoke-static {p1}, Lo/ym;->a(F)Lo/ya;

    move-result-object p1

    iput-object p1, p0, Lo/vL;->d:Lo/ya;

    .line 1347
    invoke-static {p3}, Lo/ym;->a(F)Lo/ya;

    move-result-object p1

    iput-object p1, p0, Lo/vL;->a:Lo/ya;

    .line 1397
    invoke-static {p2}, Lo/ym;->a(F)Lo/ya;

    move-result-object p1

    iput-object p1, p0, Lo/vL;->b:Lo/ya;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1347
    iget-object v0, p0, Lo/vL;->a:Lo/ya;

    .line 2547
    invoke-interface {v0}, Lo/xD;->c()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1331
    iget-object v0, p0, Lo/vL;->b:Lo/ya;

    invoke-interface {v0}, Lo/ya;->c()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1322
    iget-object v0, p0, Lo/vL;->d:Lo/ya;

    .line 2544
    invoke-interface {v0}, Lo/xD;->c()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 2

    .line 1357
    invoke-virtual {p0}, Lo/vL;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    .line 1358
    :cond_0
    invoke-virtual {p0}, Lo/vL;->b()F

    move-result v0

    invoke-virtual {p0}, Lo/vL;->c()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final d(F)V
    .locals 3

    .line 1333
    iget-object v0, p0, Lo/vL;->b:Lo/ya;

    .line 1334
    invoke-virtual {p0}, Lo/vL;->c()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lo/iSz;->e(FFF)F

    move-result p1

    .line 1333
    invoke-interface {v0, p1}, Lo/ya;->e(F)V

    return-void
.end method
