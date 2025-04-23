.class public final synthetic Lo/aBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/aBj$d;

.field public final synthetic d:Lo/aoh;

.field public final synthetic e:Lo/ari;


# direct methods
.method public synthetic constructor <init>(Lo/aBj$d;Lo/aoh;Lo/ari;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aBs;->c:Lo/aBj$d;

    iput-object p2, p0, Lo/aBs;->d:Lo/aoh;

    iput-object p3, p0, Lo/aBs;->e:Lo/ari;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aBs;->c:Lo/aBj$d;

    iget-object v1, p0, Lo/aBs;->d:Lo/aoh;

    iget-object v2, p0, Lo/aBs;->e:Lo/ari;

    .line 1197
    iget-object v0, v0, Lo/aBj$d;->d:Lo/aBj;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBj;

    invoke-interface {v0, v1, v2}, Lo/aBj;->a(Lo/aoh;Lo/ari;)V

    return-void
.end method
