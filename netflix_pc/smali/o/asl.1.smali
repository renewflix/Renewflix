.class public final synthetic Lo/asl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/common/collect/ImmutableList$b;

.field public final synthetic d:Lo/ayP$c;

.field public final synthetic e:Lo/asj;


# direct methods
.method public synthetic constructor <init>(Lo/asj;Lcom/google/common/collect/ImmutableList$b;Lo/ayP$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asl;->e:Lo/asj;

    iput-object p2, p0, Lo/asl;->c:Lcom/google/common/collect/ImmutableList$b;

    iput-object p3, p0, Lo/asl;->d:Lo/ayP$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/asl;->e:Lo/asj;

    iget-object v1, p0, Lo/asl;->c:Lcom/google/common/collect/ImmutableList$b;

    iget-object v2, p0, Lo/asl;->d:Lo/ayP$c;

    .line 1673
    iget-object v0, v0, Lo/asj;->b:Lo/asO;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lo/asO;->d(Ljava/util/List;Lo/ayP$c;)V

    return-void
.end method
