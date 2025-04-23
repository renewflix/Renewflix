.class public final synthetic Lo/aBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/arj;

.field public final synthetic e:Lo/aBj$d;


# direct methods
.method public synthetic constructor <init>(Lo/aBj$d;Lo/arj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aBv;->e:Lo/aBj$d;

    iput-object p2, p0, Lo/aBv;->d:Lo/arj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aBv;->e:Lo/aBj$d;

    iget-object v1, p0, Lo/aBv;->d:Lo/arj;

    .line 1247
    invoke-virtual {v1}, Lo/arj;->c()V

    .line 1248
    iget-object v0, v0, Lo/aBj$d;->d:Lo/aBj;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBj;

    invoke-interface {v0, v1}, Lo/aBj;->a(Lo/arj;)V

    return-void
.end method
