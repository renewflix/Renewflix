.class public final Lo/Bt$e;
.super Lo/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/BL;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lo/zK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zK<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lo/zK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zK<",
            "+TT;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lo/BL;-><init>()V

    .line 81
    iput-object p1, p0, Lo/Bt$e;->b:Lo/zK;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 84
    iget v0, p0, Lo/Bt$e;->d:I

    return v0
.end method

.method public final b()Lo/zK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zK<",
            "TT;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/Bt$e;->b:Lo/zK;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 83
    iget v0, p0, Lo/Bt$e;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 84
    iput p1, p0, Lo/Bt$e;->d:I

    return-void
.end method

.method public final c(Lo/zK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zK<",
            "+TT;>;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lo/Bt$e;->b:Lo/zK;

    return-void
.end method

.method public final d()Lo/BL;
    .locals 2

    .line 94
    new-instance v0, Lo/Bt$e;

    iget-object v1, p0, Lo/Bt$e;->b:Lo/zK;

    invoke-direct {v0, v1}, Lo/Bt$e;-><init>(Lo/zK;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 83
    iput p1, p0, Lo/Bt$e;->a:I

    return-void
.end method

.method public final e(Lo/BL;)V
    .locals 2

    .line 86
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v0

    .line 498
    monitor-enter v0

    .line 88
    :try_start_0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lo/Bt$e;

    iget-object v1, v1, Lo/Bt$e;->b:Lo/zK;

    iput-object v1, p0, Lo/Bt$e;->b:Lo/zK;

    .line 89
    move-object v1, p1

    check-cast v1, Lo/Bt$e;

    iget v1, v1, Lo/Bt$e;->a:I

    iput v1, p0, Lo/Bt$e;->a:I

    .line 90
    check-cast p1, Lo/Bt$e;

    iget p1, p1, Lo/Bt$e;->d:I

    iput p1, p0, Lo/Bt$e;->d:I

    .line 91
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
