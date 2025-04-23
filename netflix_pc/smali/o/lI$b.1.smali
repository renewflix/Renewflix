.class public final Lo/lI$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lI;-><init>(IILo/lE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/lI;


# direct methods
.method constructor <init>(Lo/lI;)V
    .locals 0

    iput-object p1, p0, Lo/lI$b;->c:Lo/lI;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Lo/nb$c;
    .locals 6

    .line 282
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    iget-object v0, p0, Lo/lI$b;->c:Lo/lI;

    .line 675
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 676
    invoke-virtual {v1}, Lo/Bk;->o()Lo/iRa;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 677
    :goto_0
    invoke-static {v1}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v3

    .line 282
    :try_start_0
    invoke-static {v0}, Lo/lI;->e(Lo/lI;)Lo/yd;

    move-result-object v0

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lv;

    .line 1051
    iget-wide v4, v0, Lo/lv;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    invoke-static {v1, v3, v2}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    .line 283
    iget-object v0, p0, Lo/lI$b;->c:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->l()Lo/nb;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v5}, Lo/nb;->d(IJ)Lo/nb$c;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 681
    invoke-static {v1, v3, v2}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw p1
.end method
