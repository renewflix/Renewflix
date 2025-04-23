.class final Lo/aHl$c$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aHl$c;->c(Lo/aHm;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aHm;

.field final synthetic b:Lo/aHl$c;

.field final synthetic c:Lo/aHl$c$a;

.field final synthetic e:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lo/aHl$c;Lo/aHl$c$a;Lo/aHm;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 617
    iput-object p1, p0, Lo/aHl$c$2;->b:Lo/aHl$c;

    iput-object p2, p0, Lo/aHl$c$2;->c:Lo/aHl$c$a;

    iput-object p3, p0, Lo/aHl$c$2;->a:Lo/aHm;

    iput-object p4, p0, Lo/aHl$c$2;->e:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 620
    iget-object v0, p0, Lo/aHl$c$2;->c:Lo/aHl$c$a;

    iget-object v1, p0, Lo/aHl$c$2;->b:Lo/aHl$c;

    iget-object v2, p0, Lo/aHl$c$2;->a:Lo/aHm;

    iget-object v3, p0, Lo/aHl$c$2;->e:Ljava/util/Collection;

    invoke-interface {v0, v1, v2, v3}, Lo/aHl$c$a;->b(Lo/aHl$c;Lo/aHm;Ljava/util/Collection;)V

    return-void
.end method
