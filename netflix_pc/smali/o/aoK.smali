.class public final Lo/aoK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/aoK;


# instance fields
.field public final c:J

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lo/aoK;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/aoK;-><init>(Ljava/util/List;J)V

    sput-object v0, Lo/aoK;->e:Lo/aoK;

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;J)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aoK;->d:Lcom/google/common/collect/ImmutableList;

    .line 58
    iput-wide p2, p0, Lo/aoK;->c:J

    return-void
.end method
