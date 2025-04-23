.class public final synthetic Lo/avE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aoh;

.field public final synthetic b:Lo/ari;

.field public final synthetic e:Lo/avx$c;


# direct methods
.method public synthetic constructor <init>(Lo/avx$c;Lo/aoh;Lo/ari;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avE;->e:Lo/avx$c;

    iput-object p2, p0, Lo/avE;->a:Lo/aoh;

    iput-object p3, p0, Lo/avE;->b:Lo/ari;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/avE;->e:Lo/avx$c;

    iget-object v1, p0, Lo/avE;->a:Lo/aoh;

    iget-object v2, p0, Lo/avE;->b:Lo/ari;

    .line 1207
    iget-object v0, v0, Lo/avx$c;->d:Lo/avx;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avx;

    invoke-interface {v0, v1, v2}, Lo/avx;->b(Lo/aoh;Lo/ari;)V

    return-void
.end method
