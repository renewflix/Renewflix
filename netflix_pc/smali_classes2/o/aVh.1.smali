.class public final Lo/aVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVk;


# instance fields
.field private final a:Lo/aUO;

.field private final b:Lo/aUW;

.field private final c:Lo/aUY;

.field public d:Z

.field private final e:Lo/aVf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aVf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/aUO;

.field private final g:Lo/aUO;

.field private final h:Lo/aUO;

.field private final i:Lo/aUO;

.field private final j:Lo/aUU;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v9}, Lo/aVh;-><init>(Lo/aUY;Lo/aVf;Lo/aUU;Lo/aUO;Lo/aUW;Lo/aUO;Lo/aUO;Lo/aUO;Lo/aUO;)V

    return-void
.end method

.method public constructor <init>(Lo/aUY;Lo/aVf;Lo/aUU;Lo/aUO;Lo/aUW;Lo/aUO;Lo/aUO;Lo/aUO;Lo/aUO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUY;",
            "Lo/aVf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/aUU;",
            "Lo/aUO;",
            "Lo/aUW;",
            "Lo/aUO;",
            "Lo/aUO;",
            "Lo/aUO;",
            "Lo/aUO;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/aVh;->d:Z

    .line 48
    iput-object p1, p0, Lo/aVh;->c:Lo/aUY;

    .line 49
    iput-object p2, p0, Lo/aVh;->e:Lo/aVf;

    .line 50
    iput-object p3, p0, Lo/aVh;->j:Lo/aUU;

    .line 51
    iput-object p4, p0, Lo/aVh;->i:Lo/aUO;

    .line 52
    iput-object p5, p0, Lo/aVh;->b:Lo/aUW;

    .line 53
    iput-object p6, p0, Lo/aVh;->g:Lo/aUO;

    .line 54
    iput-object p7, p0, Lo/aVh;->a:Lo/aUO;

    .line 55
    iput-object p8, p0, Lo/aVh;->h:Lo/aUO;

    .line 56
    iput-object p9, p0, Lo/aVh;->f:Lo/aUO;

    return-void
.end method


# virtual methods
.method public final a()Lo/aUY;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/aVh;->c:Lo/aUY;

    return-object v0
.end method

.method public final b()Lo/aUp;
    .locals 1

    .line 116
    new-instance v0, Lo/aUp;

    invoke-direct {v0, p0}, Lo/aUp;-><init>(Lo/aVh;)V

    return-object v0
.end method

.method public final c()Lo/aUW;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/aVh;->b:Lo/aUW;

    return-object v0
.end method

.method public final d()Lo/aUO;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/aVh;->a:Lo/aUO;

    return-object v0
.end method

.method public final e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lo/aVf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aVf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/aVh;->e:Lo/aVf;

    return-object v0
.end method

.method public final f()Lo/aUU;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/aVh;->j:Lo/aUU;

    return-object v0
.end method

.method public final g()Lo/aUO;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/aVh;->g:Lo/aUO;

    return-object v0
.end method

.method public final h()Lo/aUO;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/aVh;->i:Lo/aUO;

    return-object v0
.end method

.method public final i()Lo/aUO;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/aVh;->h:Lo/aUO;

    return-object v0
.end method

.method public final j()Lo/aUO;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/aVh;->f:Lo/aUO;

    return-object v0
.end method
