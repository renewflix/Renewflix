.class public final synthetic Lo/avy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/avx$c;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/avx$c;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avy;->d:Lo/avx$c;

    iput-wide p2, p0, Lo/avy;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/avy;->d:Lo/avx$c;

    iget-wide v1, p0, Lo/avy;->e:J

    .line 1215
    iget-object v0, v0, Lo/avx$c;->d:Lo/avx;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avx;

    invoke-interface {v0, v1, v2}, Lo/avx;->d(J)V

    return-void
.end method
