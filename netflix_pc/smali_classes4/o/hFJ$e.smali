.class public final Lo/hFJ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dey$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hFJ;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hFJ;


# direct methods
.method constructor <init>(Lo/hFJ;)V
    .locals 0

    iput-object p1, p0, Lo/hFJ$e;->a:Lo/hFJ;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/dey;II)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lo/hFJ$e;->a:Lo/hFJ;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 62
    sget-object p2, Lo/hFJ;->a:Lo/hFJ$d;

    invoke-static {}, Lo/hFJ$d;->b()J

    move-result-wide v2

    invoke-static {v2, v3, p3}, Lo/iUh;->c(JI)J

    move-result-wide p2

    .line 61
    new-instance v0, Lo/hxi$a;

    invoke-direct {v0, p2, p3, v1}, Lo/hxi$a;-><init>(JB)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object p2, Lo/hFJ;->a:Lo/hFJ$d;

    invoke-static {}, Lo/hFJ$d;->b()J

    move-result-wide v2

    invoke-static {v2, v3, p3}, Lo/iUh;->c(JI)J

    move-result-wide p2

    .line 65
    new-instance v0, Lo/hxi$f;

    invoke-direct {v0, p2, p3, v1}, Lo/hxi$f;-><init>(JB)V

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/dey;II)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lo/hFJ$e;->a:Lo/hFJ;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lo/hxi$A;

    invoke-direct {p3, p2}, Lo/hxi$A;-><init>(Z)V

    invoke-virtual {p1, p3}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lo/hFJ$e;->a:Lo/hFJ;

    sget-object p2, Lo/hxi$af;->e:Lo/hxi$af;

    invoke-virtual {p1, p2}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method
