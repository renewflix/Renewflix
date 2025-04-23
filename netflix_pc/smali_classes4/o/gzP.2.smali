.class public final Lo/gzP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lo/cFF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cFF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/gzP;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lo/gzP;->e:Lo/cFF;

    return-void
.end method

.method public static synthetic c(I)I
    .locals 0

    return p0
.end method

.method public static synthetic e(Lo/gzP;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1111
    iget-object p0, p0, Lo/gzP;->e:Lo/cFF;

    .line 1112
    new-instance p1, Lo/gTX$b$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/gTX$b$e;-><init>(I)V

    .line 1235
    const-class v0, Lo/gTX;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method
