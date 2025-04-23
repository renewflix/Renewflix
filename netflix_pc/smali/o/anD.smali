.class public final Lo/anD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lo/iWz;


# instance fields
.field private final a:Lo/iQq;


# direct methods
.method public constructor <init>(Lo/iQq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/anD;->a:Lo/iQq;

    return-void
.end method

.method public constructor <init>(Lo/iWz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/anD;-><init>(Lo/iQq;)V

    return-void
.end method


# virtual methods
.method public final bc_()Lo/iQq;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/anD;->a:Lo/iQq;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/anD;->bc_()Lo/iQq;

    move-result-object v0

    invoke-static {v0}, Lo/iXl;->e(Lo/iQq;)V

    return-void
.end method
