.class public final synthetic Lo/avv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/avx$c;

.field public final synthetic e:Lo/arj;


# direct methods
.method public synthetic constructor <init>(Lo/avx$c;Lo/arj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avv;->a:Lo/avx$c;

    iput-object p2, p0, Lo/avv;->e:Lo/arj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/avv;->a:Lo/avx$c;

    iget-object v1, p0, Lo/avv;->e:Lo/arj;

    .line 1183
    iget-object v0, v0, Lo/avx$c;->d:Lo/avx;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avx;

    invoke-interface {v0, v1}, Lo/avx;->e(Lo/arj;)V

    return-void
.end method
