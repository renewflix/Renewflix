.class public final Lo/gWZ$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/den$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gWZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gWZ;


# direct methods
.method constructor <init>(Lo/gWZ;)V
    .locals 0

    iput-object p1, p0, Lo/gWZ$a;->a:Lo/gWZ;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lo/gWZ$a;->a:Lo/gWZ;

    invoke-virtual {v0}, Lo/gXd;->d()Lo/cFF;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lo/gWZ$a;->a:Lo/gWZ;

    invoke-static {v1}, Lo/gWZ;->b(Lo/gWZ;)Z

    move-result v1

    .line 375
    new-instance v2, Lo/gWU$h;

    invoke-direct {v2, p1, v1}, Lo/gWU$h;-><init>(Ljava/lang/String;Z)V

    .line 433
    const-class p1, Lo/gWU;

    invoke-virtual {v0, p1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method
