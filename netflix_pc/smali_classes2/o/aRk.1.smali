.class public final Lo/aRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRk$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo/aRN;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Lo/aRN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    iput-object v0, p0, Lo/aRk;->e:Lo/dz;

    return-void
.end method

.method static synthetic b(Lo/aRk;)Lo/dz;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/aRk;->e:Lo/dz;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/aRN;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lo/aRk;->e:Lo/dz;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/dz;->e(JLjava/lang/Object;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/aRN;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/aRk$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aRk$e;-><init>(Lo/aRk;B)V

    return-object v0
.end method
