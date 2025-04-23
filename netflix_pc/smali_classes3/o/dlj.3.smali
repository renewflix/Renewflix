.class public final Lo/dlj;
.super Lo/iHg;
.source ""

# interfaces
.implements Lo/dli;


# instance fields
.field private d:Lo/dla;


# direct methods
.method public constructor <init>(Lo/dla;[B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lo/dla;->c()[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/iHg;-><init>([B[B)V

    .line 20
    iput-object p1, p0, Lo/dlj;->d:Lo/dla;

    return-void
.end method


# virtual methods
.method public final d()Lo/dla;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/dlj;->d:Lo/dla;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
