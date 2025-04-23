.class public final Lo/ays$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lo/azk;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/azk;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/azk;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lo/ays$b;->b:Lo/azk;

    .line 157
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/ays$b;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lo/ays$b;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 168
    iget-object v0, p0, Lo/ays$b;->b:Lo/azk;

    invoke-interface {v0}, Lo/azk;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lo/asg;)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lo/ays$b;->b:Lo/azk;

    invoke-interface {v0, p1}, Lo/azk;->b(Lo/asg;)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 173
    iget-object v0, p0, Lo/ays$b;->b:Lo/azk;

    invoke-interface {v0}, Lo/azk;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/ays$b;->b:Lo/azk;

    invoke-interface {v0, p1, p2}, Lo/azk;->d(J)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lo/ays$b;->b:Lo/azk;

    invoke-interface {v0}, Lo/azk;->d()Z

    move-result v0

    return v0
.end method
