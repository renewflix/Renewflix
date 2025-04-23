.class public final Lo/aqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# instance fields
.field private final a:Landroidx/media3/common/PriorityTaskManager;

.field private final b:Lo/apP;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/apP;Landroidx/media3/common/PriorityTaskManager;I)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/apP;

    iput-object p1, p0, Lo/aqz;->b:Lo/apP;

    .line 89
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/PriorityTaskManager;

    iput-object p1, p0, Lo/aqz;->a:Landroidx/media3/common/PriorityTaskManager;

    const/16 p1, -0xfa0

    .line 90
    iput p1, p0, Lo/aqz;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/aqz;->b:Lo/apP;

    invoke-interface {v0}, Lo/apP;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/aqA;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/aqz;->b:Lo/apP;

    invoke-interface {v0, p1}, Lo/apP;->a(Lo/aqA;)V

    return-void
.end method

.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/aqz;->b:Lo/apP;

    invoke-interface {v0}, Lo/apP;->aYa_()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 2

    .line 107
    iget-object v0, p0, Lo/aqz;->a:Landroidx/media3/common/PriorityTaskManager;

    iget v1, p0, Lo/aqz;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 108
    iget-object v0, p0, Lo/aqz;->b:Lo/apP;

    invoke-interface {v0, p1, p2, p3}, Lo/aod;->b([BII)I

    move-result p1

    return p1
.end method

.method public final e(Lo/apW;)J
    .locals 2

    .line 101
    iget-object v0, p0, Lo/aqz;->a:Landroidx/media3/common/PriorityTaskManager;

    iget v1, p0, Lo/aqz;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 102
    iget-object v0, p0, Lo/aqz;->b:Lo/apP;

    invoke-interface {v0, p1}, Lo/apP;->e(Lo/apW;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/aqz;->b:Lo/apP;

    invoke-interface {v0}, Lo/apP;->e()V

    return-void
.end method
