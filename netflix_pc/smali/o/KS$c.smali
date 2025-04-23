.class public final Lo/KS$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KS;->e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/KS;

.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method constructor <init>(IILjava/util/Map;Lo/iRa;Lo/KS;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;",
            "Lo/KS;",
            "Lo/iRa<",
            "-",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lo/KS$c;->c:I

    iput-object p5, p0, Lo/KS$c;->a:Lo/KS;

    iput-object p6, p0, Lo/KS$c;->b:Lo/iRa;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lo/KS$c;->j:I

    .line 82
    iput p2, p0, Lo/KS$c;->e:I

    .line 83
    iput-object p3, p0, Lo/KS$c;->d:Ljava/util/Map;

    .line 84
    iput-object p4, p0, Lo/KS$c;->f:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/KS$c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/KS$c;->f:Lo/iRa;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 82
    iget v0, p0, Lo/KS$c;->e:I

    return v0
.end method

.method public final u()V
    .locals 4

    .line 88
    iget-object v0, p0, Lo/KS$c;->a:Lo/KS;

    instance-of v1, v0, Lo/Mv;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lo/KS$c;->b:Lo/iRa;

    check-cast v0, Lo/Mv;

    invoke-virtual {v0}, Lo/Mv;->z()Lo/Le$e;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lo/KS$c;->b:Lo/iRa;

    .line 92
    iget v2, p0, Lo/KS$c;->c:I

    .line 93
    invoke-interface {v0}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 91
    new-instance v3, Lo/Lq;

    invoke-direct {v3, v2, v0}, Lo/Lq;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;)V

    .line 94
    invoke-interface {v1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y()I
    .locals 1

    .line 81
    iget v0, p0, Lo/KS$c;->j:I

    return v0
.end method
