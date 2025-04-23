.class public final Lo/aAK$e$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAK$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:J

.field d:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    .line 441
    iput v0, p0, Lo/aAK$e$e;->d:I

    .line 442
    iput v0, p0, Lo/aAK$e$e;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    iput-wide v0, p0, Lo/aAK$e$e;->c:J

    .line 444
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/aAK$e$e;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final b(J)Lo/aAK$e$e;
    .locals 0

    .line 482
    iput-wide p1, p0, Lo/aAK$e$e;->c:J

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lo/aAK$e$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/aAK$e$e;"
        }
    .end annotation

    .line 496
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aAK$e$e;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b()Lo/aAK$e;
    .locals 2

    .line 501
    new-instance v0, Lo/aAK$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aAK$e;-><init>(Lo/aAK$e$e;B)V

    return-object v0
.end method

.method public final c(I)Lo/aAK$e$e;
    .locals 0

    .line 456
    iput p1, p0, Lo/aAK$e$e;->d:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/aAK$e$e;
    .locals 0

    .line 489
    iput-object p1, p0, Lo/aAK$e$e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lo/aAK$e$e;
    .locals 0

    .line 469
    iput p1, p0, Lo/aAK$e$e;->b:I

    return-object p0
.end method
