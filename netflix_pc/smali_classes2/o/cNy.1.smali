.class public final Lo/cNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cNn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cNy$c;
    }
.end annotation


# instance fields
.field private final a:Lo/cNv;

.field private final b:Lo/cNv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cNy$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cNy$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cNx;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lo/cNv;

    const-string v1, "DELETE FROM falcor_leafs WHERE path = ?"

    invoke-direct {v0, p1, v1, p2, p3}, Lo/cNv;-><init>(Lo/cNx;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/cNy;->a:Lo/cNv;

    .line 27
    new-instance v0, Lo/cNv;

    const-string v1, "DELETE FROM falcor_leafs WHERE path LIKE ?"

    invoke-direct {v0, p1, v1, p2, p3}, Lo/cNv;-><init>(Lo/cNx;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/cNy;->b:Lo/cNv;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/cNy;->a:Lo/cNv;

    invoke-virtual {v0, p1}, Lo/cNB;->a(Z)V

    .line 31
    iget-object v0, p0, Lo/cNy;->b:Lo/cNv;

    invoke-virtual {v0, p1}, Lo/cNB;->a(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/cNy;->a:Lo/cNv;

    invoke-virtual {v0}, Lo/cNB;->close()V

    .line 36
    iget-object v0, p0, Lo/cNy;->b:Lo/cNv;

    invoke-virtual {v0}, Lo/cNB;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/cNy;->b:Lo/cNv;

    invoke-virtual {v0, p1}, Lo/cNv;->e(Ljava/lang/String;)V

    return-void
.end method
