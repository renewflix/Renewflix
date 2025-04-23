.class public final Lo/jbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jbn;


# instance fields
.field private final a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/Object;",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/iRp;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2, v0}, Lo/jbm;-><init>(Ljava/lang/Object;Lo/iRp;Lo/iRp;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lo/iRp;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "Ljava/lang/Object;",
            "-",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;>;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lo/jbm;->e:Ljava/lang/Object;

    .line 179
    iput-object p2, p0, Lo/jbm;->b:Lo/iRp;

    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lo/jbm;->c:Lo/iRp;

    .line 182
    invoke-static {}, Lo/jbp;->a()Lo/iRp;

    move-result-object p1

    iput-object p1, p0, Lo/jbm;->a:Lo/iRp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/jbm;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lo/iRp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRp<",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lo/jbm;->c:Lo/iRp;

    return-object v0
.end method

.method public final d()Lo/iRp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRp<",
            "Ljava/lang/Object;",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/jbm;->b:Lo/iRp;

    return-object v0
.end method

.method public final e()Lo/iRp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lo/jbm;->a:Lo/iRp;

    return-object v0
.end method
