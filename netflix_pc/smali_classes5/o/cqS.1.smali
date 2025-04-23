.class public final synthetic Lo/cqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/crX;

.field private synthetic e:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lo/crX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cqS;->e:Ljava/util/Map$Entry;

    iput-object p2, p0, Lo/cqS;->a:Lo/crX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cqS;->e:Ljava/util/Map$Entry;

    iget-object v1, p0, Lo/cqS;->a:Lo/crX;

    invoke-static {v0, v1}, Lo/cqN;->b(Ljava/util/Map$Entry;Lo/crX;)V

    return-void
.end method
