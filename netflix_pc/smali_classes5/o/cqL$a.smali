.class final Lo/cqL$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cqL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cqL$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cqL$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/cqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cqw<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cqw<",
            "*>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cqL$a;->a:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cqL$a;->b:Ljava/util/Set;

    .line 60
    iput-object p1, p0, Lo/cqL$a;->e:Lo/cqw;

    return-void
.end method


# virtual methods
.method final a(Lo/cqL$a;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/cqL$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final a()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/cqL$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/cqL$a;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/cqL$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method final b(Lo/cqL$a;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/cqL$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/cqL$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final d(Lo/cqL$a;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/cqL$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final e()Lo/cqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cqw<",
            "*>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/cqL$a;->e:Lo/cqw;

    return-object v0
.end method
