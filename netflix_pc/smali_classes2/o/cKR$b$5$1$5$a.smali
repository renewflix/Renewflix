.class public final Lo/cKR$b$5$1$5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cKR$b$5$1$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/zh;

.field private synthetic d:Lo/cKR;


# direct methods
.method public constructor <init>(Lo/cKR;Lo/zh;)V
    .locals 0

    iput-object p1, p0, Lo/cKR$b$5$1$5$a;->d:Lo/cKR;

    iput-object p2, p0, Lo/cKR$b$5$1$5$a;->c:Lo/zh;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/cKR$b$5$1$5$a;->c:Lo/zh;

    invoke-static {v0}, Lo/cKR$b;->c(Lo/zh;)Lo/cHg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cKR$b$5$1$5$a;->c:Lo/zh;

    invoke-static {v0}, Lo/cKR$b;->c(Lo/zh;)Lo/cHg;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/cKR;->c:Lo/cKR$d;

    invoke-static {v0}, Lo/cKR$d;->b(Lo/cHg;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lo/cKR$b$5$1$5$a;->d:Lo/cKR;

    invoke-virtual {v0}, Lo/akV;->dismissAllowingStateLoss()V

    return-void
.end method
