.class public final Lo/fnt$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final e:Lo/fnX;


# direct methods
.method public constructor <init>(Lo/fnX;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/fnt$d;->e:Lo/fnX;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Lo/azk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/azk;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lo/azk;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/fnt;

    iget-object v1, p0, Lo/fnt$d;->e:Lo/fnX;

    invoke-direct {v0, v1, p1, p2}, Lo/fnt;-><init>(Lo/fnX;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lo/azk;
    .locals 4

    .line 33
    new-instance v0, Lo/fnt;

    iget-object v1, p0, Lo/fnt$d;->e:Lo/fnX;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/fnt;-><init>(Lo/fnX;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
