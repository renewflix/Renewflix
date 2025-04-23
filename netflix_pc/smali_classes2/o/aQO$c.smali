.class public abstract Lo/aQO$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field private final e:J

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {}, Lo/aRa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aQO$c;->e:J

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aQO$c;->a:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aQO$c;->i:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/aQO$c;->h:Ljava/util/Set;

    .line 113
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/aQO$c;->b:Ljava/util/Set;

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lo/aQO$c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lo/aQO$c;->d:Z

    return v0
.end method

.method public final b()Lo/aQO$c;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lo/aQO$c;->e()Lo/aQO$c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/aQU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aQU<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 1154
    iget-wide v0, p0, Lo/aQO$c;->e:J

    invoke-static {}, Lo/aRa;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 135
    iget-boolean v0, p0, Lo/aQO$c;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aQO$c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/aQO$c;->d(Z)Lo/aQU;

    move-result-object v0

    return-object v0

    .line 1154
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction objects (`TransactionWithReturn` and `TransactionWithoutReturn`) must be used\nonly within the transaction lambda scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/aQO$c;->b:Ljava/util/Set;

    return-object v0
.end method

.method protected abstract d(Z)Lo/aQU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/aQU<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract e()Lo/aQO$c;
.end method

.method public final f()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lo/aQO$c;->c:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/aQO$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/aQO$c;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/aQO$c;->h:Ljava/util/Set;

    return-object v0
.end method
