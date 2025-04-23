.class public final Lo/iKA$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKA$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iJE$d;

.field private synthetic c:Lo/iKw;


# direct methods
.method public constructor <init>(Lo/iKw;Lo/iJE$d;)V
    .locals 0

    iput-object p1, p0, Lo/iKA$d$b;->c:Lo/iKw;

    iput-object p2, p0, Lo/iKA$d$b;->b:Lo/iJE$d;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/iKA$d$b;->c:Lo/iKw;

    invoke-virtual {v0}, Lo/iKw;->c()Lo/iJE;

    move-result-object v0

    iget-object v1, p0, Lo/iKA$d$b;->b:Lo/iJE$d;

    invoke-interface {v0, v1}, Lo/iJE;->c(Lo/iJE$d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lo/iKA$d$b;->c:Lo/iKw;

    invoke-virtual {v0}, Lo/iKw;->e()Lo/iMr;

    move-result-object v0

    iget-object v1, p0, Lo/iKA$d$b;->b:Lo/iJE$d;

    invoke-static {v1}, Lo/iKA;->d(Lo/iJE$d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iMr;->d(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lo/iKA$d$b;->c:Lo/iKw;

    invoke-virtual {v0}, Lo/iKw;->b()Lo/AS;

    move-result-object v0

    iget-object v1, p0, Lo/iKA$d$b;->b:Lo/iJE$d;

    invoke-static {v1}, Lo/iKA;->d(Lo/iJE$d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AS;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
