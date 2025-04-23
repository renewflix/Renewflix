.class public final Lo/aMW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/aMW;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/aMW;->c:Landroidx/work/WorkerParameters;

    .line 28
    iput-object p3, p0, Lo/aMW;->a:Ljava/lang/Throwable;

    return-void
.end method
