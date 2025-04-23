.class public final Lo/aOi$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lo/aMo;

.field final b:Lo/aPj;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field e:Landroidx/work/WorkerParameters$d;

.field final f:Lo/aPJ;

.field h:Lo/aMH;

.field final i:Landroidx/work/impl/WorkDatabase;

.field final j:Lo/aQI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aMo;Lo/aQI;Lo/aPj;Landroidx/work/impl/WorkDatabase;Lo/aPJ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aMo;",
            "Lo/aQI;",
            "Lo/aPj;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lo/aPJ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput-object p2, p0, Lo/aOi$a;->a:Lo/aMo;

    .line 495
    iput-object p3, p0, Lo/aOi$a;->j:Lo/aQI;

    .line 496
    iput-object p4, p0, Lo/aOi$a;->b:Lo/aPj;

    .line 497
    iput-object p5, p0, Lo/aOi$a;->i:Landroidx/work/impl/WorkDatabase;

    .line 498
    iput-object p6, p0, Lo/aOi$a;->f:Lo/aPJ;

    .line 499
    iput-object p7, p0, Lo/aOi$a;->c:Ljava/util/List;

    .line 501
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/aOi$a;->d:Landroid/content/Context;

    .line 503
    new-instance p1, Landroidx/work/WorkerParameters$d;

    invoke-direct {p1}, Landroidx/work/WorkerParameters$d;-><init>()V

    iput-object p1, p0, Lo/aOi$a;->e:Landroidx/work/WorkerParameters$d;

    return-void
.end method
