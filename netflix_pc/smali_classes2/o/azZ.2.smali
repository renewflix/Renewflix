.class public final Lo/azZ;
.super Lo/aEt;
.source ""


# instance fields
.field private final b:Lo/aEC;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aEC;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lo/aEt;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lo/azZ;->b:Lo/aEC;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lo/aEx;
    .locals 1

    if-eqz p3, :cond_0

    .line 58
    iget-object p3, p0, Lo/azZ;->b:Lo/aEC;

    invoke-interface {p3}, Lo/aEC;->c()V

    .line 60
    :cond_0
    iget-object p3, p0, Lo/azZ;->b:Lo/aEC;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Lo/aEC;->b([BII)Lo/aEx;

    move-result-object p1

    return-object p1
.end method
