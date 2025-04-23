.class public final Lo/hyt$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hyt;


# direct methods
.method constructor <init>(Lo/hyt;)V
    .locals 0

    iput-object p1, p0, Lo/hyt$b;->c:Lo/hyt;

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 374
    iget-object v0, p0, Lo/hyt$b;->c:Lo/hyt;

    invoke-static {v0}, Lo/hyt;->c(Lo/hyt;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 382
    sget-object v0, Lo/hxQ;->a:Lo/hxQ$e;

    .line 588
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lo/hyt$b;->c:Lo/hyt;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Lo/hxN;->c(Ljava/lang/String;)V

    return-void
.end method
