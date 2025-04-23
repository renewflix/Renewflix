.class public final Lo/jic;
.super Lo/jhZ;
.source ""


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lo/jig;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lo/jhZ;-><init>(Lo/jig;)V

    iput-boolean p2, p0, Lo/jic;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lo/jic;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/jhZ;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lo/jhZ;->e(Ljava/lang/String;)V

    return-void
.end method
