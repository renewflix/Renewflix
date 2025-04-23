.class public final Lo/mI$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field final synthetic d:Lo/mI;

.field public e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/mI;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lo/mI$b;->d:Lo/mI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p3, p0, Lo/mI$b;->c:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Lo/mI$b;->b:Ljava/lang/Object;

    .line 84
    iput p2, p0, Lo/mI$b;->a:I

    return-void
.end method

.method private final b()Lo/iRk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;

    iget-object v1, p0, Lo/mI$b;->d:Lo/mI;

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;-><init>(Lo/mI;Lo/mI$b;)V

    const v1, 0x53af4291

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/mI$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/mI$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/mI$b;->e:Lo/iRk;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/mI$b;->b()Lo/iRk;

    move-result-object v0

    iput-object v0, p0, Lo/mI$b;->e:Lo/iRk;

    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 84
    iget v0, p0, Lo/mI$b;->a:I

    return v0
.end method
