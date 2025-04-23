.class final Lo/bjt$d;
.super Lo/bjt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bjt;Ljava/lang/Class;Lo/bic;Ljava/lang/Class;Lo/bic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bjt;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0, p1}, Lo/bjt;-><init>(Lo/bjt;)V

    .line 293
    iput-object p2, p0, Lo/bjt$d;->e:Ljava/lang/Class;

    .line 294
    iput-object p3, p0, Lo/bjt$d;->b:Lo/bic;

    .line 295
    iput-object p4, p0, Lo/bjt$d;->a:Ljava/lang/Class;

    .line 296
    iput-object p5, p0, Lo/bjt$d;->d:Lo/bic;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/bjt$d;->e:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 303
    iget-object p1, p0, Lo/bjt$d;->b:Lo/bic;

    return-object p1

    .line 305
    :cond_0
    iget-object v0, p0, Lo/bjt$d;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 306
    iget-object p1, p0, Lo/bjt$d;->d:Lo/bic;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Class;Lo/bic;)Lo/bjt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/bjt;"
        }
    .end annotation

    .line 315
    new-instance v0, Lo/bjt$h;

    iget-object v1, p0, Lo/bjt$d;->e:Ljava/lang/Class;

    iget-object v2, p0, Lo/bjt$d;->b:Lo/bic;

    invoke-direct {v0, v1, v2}, Lo/bjt$h;-><init>(Ljava/lang/Class;Lo/bic;)V

    .line 316
    new-instance v1, Lo/bjt$h;

    iget-object v2, p0, Lo/bjt$d;->a:Ljava/lang/Class;

    iget-object v3, p0, Lo/bjt$d;->d:Lo/bic;

    invoke-direct {v1, v2, v3}, Lo/bjt$h;-><init>(Ljava/lang/Class;Lo/bic;)V

    .line 317
    new-instance v2, Lo/bjt$h;

    invoke-direct {v2, p1, p2}, Lo/bjt$h;-><init>(Ljava/lang/Class;Lo/bic;)V

    filled-new-array {v0, v1, v2}, [Lo/bjt$h;

    move-result-object p1

    .line 318
    new-instance p2, Lo/bjt$e;

    invoke-direct {p2, p0, p1}, Lo/bjt$e;-><init>(Lo/bjt;[Lo/bjt$h;)V

    return-object p2
.end method
