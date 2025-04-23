.class public final synthetic Lo/avu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic e:Lo/avx$c;


# direct methods
.method public synthetic constructor <init>(Lo/avx$c;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avu;->e:Lo/avx$c;

    iput p2, p0, Lo/avu;->a:I

    iput-wide p3, p0, Lo/avu;->b:J

    iput-wide p5, p0, Lo/avu;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/avu;->e:Lo/avx$c;

    iget v2, p0, Lo/avu;->a:I

    iget-wide v3, p0, Lo/avu;->b:J

    iget-wide v5, p0, Lo/avu;->c:J

    .line 1224
    iget-object v0, v0, Lo/avx$c;->d:Lo/avx;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/avx;

    .line 1225
    invoke-interface/range {v1 .. v6}, Lo/avx;->a(IJJ)V

    return-void
.end method
