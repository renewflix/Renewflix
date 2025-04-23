.class public final Lo/bcL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bcL$a;
    }
.end annotation


# instance fields
.field private final b:I

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bcL$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bcL$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bcL;->d:Landroid/content/Context;

    .line 12
    iput p2, p0, Lo/bcL;->b:I

    return-void
.end method

.method public static aph_(Ljava/util/List;[B)Landroid/app/ApplicationExitInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;[B)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/aPY;->aml_(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lo/aPY;->aml_(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apg_(Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/aPY;->aml_(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    invoke-static {v1}, Lo/bcN;->api_(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    iget v2, p0, Lo/bcL;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/aPY;->aml_(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    return-object p1
.end method
