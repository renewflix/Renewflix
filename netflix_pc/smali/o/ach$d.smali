.class public Lo/ach$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lo/ach$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[",
            "Lo/ach$c;",
            ">;)V"
        }
    .end annotation

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput p1, p0, Lo/ach$d;->a:I

    .line 523
    iput-object p2, p0, Lo/ach$d;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I[Lo/ach$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput p1, p0, Lo/ach$d;->a:I

    .line 518
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ach$d;->e:Ljava/util/List;

    return-void
.end method

.method static c(ILjava/util/List;)Lo/ach$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[",
            "Lo/ach$c;",
            ">;)",
            "Lo/ach$d;"
        }
    .end annotation

    .line 561
    new-instance v0, Lo/ach$d;

    invoke-direct {v0, p0, p1}, Lo/ach$d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method static e(I[Lo/ach$c;)Lo/ach$d;
    .locals 1

    .line 555
    new-instance v0, Lo/ach$d;

    invoke-direct {v0, p0, p1}, Lo/ach$d;-><init>(I[Lo/ach$c;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 541
    iget-object v0, p0, Lo/ach$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 527
    iget v0, p0, Lo/ach$d;->a:I

    return v0
.end method

.method public d()[Lo/ach$c;
    .locals 2

    .line 537
    iget-object v0, p0, Lo/ach$d;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ach$c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lo/ach$c;",
            ">;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lo/ach$d;->e:Ljava/util/List;

    return-object v0
.end method
