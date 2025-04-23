.class public abstract Lo/bpA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Lo/bpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lo/bpA;->b:Lo/bpb;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lo/boO;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lo/boO;->c()Lo/bpb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/bpA;->b:Lo/bpb;

    return-void
.end method

.method public e()Lo/bpb;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bpA;->b:Lo/bpb;

    return-object v0
.end method
