.class public final synthetic Lo/avF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lo/avx$c;


# direct methods
.method public synthetic constructor <init>(Lo/avx$c;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avF;->c:Lo/avx$c;

    iput-boolean p2, p0, Lo/avF;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/avF;->c:Lo/avx$c;

    iget-boolean v1, p0, Lo/avF;->a:Z

    .line 1251
    iget-object v0, v0, Lo/avx$c;->d:Lo/avx;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avx;

    invoke-interface {v0, v1}, Lo/avx;->c(Z)V

    return-void
.end method
