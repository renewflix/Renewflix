.class public final Lo/jbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jbj<",
        "TQ;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lo/iRp;
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

.field private final d:Lo/iRp;
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

.field private final e:Lo/iRp;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/iRp;Lo/iRp;Lo/iRp;)V
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
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

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lo/jbo;->b:Ljava/lang/Object;

    .line 194
    iput-object p2, p0, Lo/jbo;->c:Lo/iRp;

    .line 195
    iput-object p3, p0, Lo/jbo;->e:Lo/iRp;

    .line 196
    iput-object p4, p0, Lo/jbo;->d:Lo/iRp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/jbo;->b:Ljava/lang/Object;

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

    .line 196
    iget-object v0, p0, Lo/jbo;->d:Lo/iRp;

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

    .line 194
    iget-object v0, p0, Lo/jbo;->c:Lo/iRp;

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

    .line 195
    iget-object v0, p0, Lo/jbo;->e:Lo/iRp;

    return-object v0
.end method
