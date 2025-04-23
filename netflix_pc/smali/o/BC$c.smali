.class public final Lo/BC$c;
.super Lo/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/BL;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lo/zJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zJ<",
            "TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zJ<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Lo/BL;-><init>()V

    .line 180
    iput-object p1, p0, Lo/BC$c;->c:Lo/zJ;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 182
    iput p1, p0, Lo/BC$c;->b:I

    return-void
.end method

.method public final b(Lo/zJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zJ<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lo/BC$c;->c:Lo/zJ;

    return-void
.end method

.method public final c()Lo/zJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zJ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lo/BC$c;->c:Lo/zJ;

    return-object v0
.end method

.method public final d()Lo/BL;
    .locals 2

    .line 192
    new-instance v0, Lo/BC$c;

    iget-object v1, p0, Lo/BC$c;->c:Lo/zJ;

    invoke-direct {v0, v1}, Lo/BC$c;-><init>(Lo/zJ;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 182
    iget v0, p0, Lo/BC$c;->b:I

    return v0
.end method

.method public final e(Lo/BL;)V
    .locals 2

    .line 185
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/BC$c;

    .line 186
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v0

    .line 373
    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p1, Lo/BC$c;->c:Lo/zJ;

    iput-object v1, p0, Lo/BC$c;->c:Lo/zJ;

    .line 188
    iget p1, p1, Lo/BC$c;->b:I

    iput p1, p0, Lo/BC$c;->b:I

    .line 189
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
