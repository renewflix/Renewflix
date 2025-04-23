.class public final Lo/awA$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/awx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aww;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lo/aoh;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aww;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/awB;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aww;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J


# direct methods
.method public constructor <init>(Lo/aoh;Ljava/util/List;Lo/awB;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoh;",
            "Ljava/util/List<",
            "Lo/awx;",
            ">;",
            "Lo/awB;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)V"
        }
    .end annotation

    .line 2103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2104
    iput-object p1, p0, Lo/awA$c;->e:Lo/aoh;

    .line 2105
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/awA$c;->a:Lcom/google/common/collect/ImmutableList;

    .line 2106
    iput-object p3, p0, Lo/awA$c;->g:Lo/awB;

    .line 2107
    iput-object p4, p0, Lo/awA$c;->d:Ljava/lang/String;

    .line 2108
    iput-object p5, p0, Lo/awA$c;->c:Ljava/util/ArrayList;

    .line 2109
    iput-object p6, p0, Lo/awA$c;->h:Ljava/util/ArrayList;

    .line 2110
    iput-object p7, p0, Lo/awA$c;->b:Ljava/util/List;

    .line 2111
    iput-object p8, p0, Lo/awA$c;->f:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 2112
    iput-wide p1, p0, Lo/awA$c;->i:J

    return-void
.end method
