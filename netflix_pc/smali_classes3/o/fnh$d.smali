.class final Lo/fnh$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final b:Lo/aBW;

.field private synthetic c:Lo/fnh;


# direct methods
.method public constructor <init>(Lo/fnh;Lo/aBW;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/fnh$d;->c:Lo/fnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lo/fnh$d;->b:Lo/aBW;

    return-void
.end method


# virtual methods
.method public final b(II)Lo/aCv;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/fnh$d;->b:Lo/aBW;

    invoke-interface {v0, p1, p2}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aCt;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/fnh$d;->c:Lo/fnh;

    invoke-static {v0}, Lo/fnh;->e(Lo/fnh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/fnh$d;->c:Lo/fnh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/fnh;->a:Z

    .line 129
    :cond_0
    iget-object v0, p0, Lo/fnh$d;->b:Lo/aBW;

    invoke-interface {v0, p1}, Lo/aBW;->e(Lo/aCt;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/fnh$d;->b:Lo/aBW;

    invoke-interface {v0}, Lo/aBW;->i()V

    return-void
.end method
