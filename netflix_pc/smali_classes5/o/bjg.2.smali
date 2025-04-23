.class public abstract Lo/bjg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/bjb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final d()Lo/bjk;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lo/bjg;->a()Lo/bjb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1088
    :cond_0
    new-instance v1, Lo/bjq$2;

    invoke-direct {v1, v0}, Lo/bjq$2;-><init>(Lo/bjb;)V

    return-object v1
.end method
