.class public final Lo/Kp$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kp;->e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/Kp;

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

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lo/iRa;
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
.method constructor <init>(IILjava/util/Map;Lo/iRa;Lo/iRa;Lo/Kp;)V
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
            "Lo/iRa<",
            "-",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;",
            "Lo/Kp;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lo/Kp$b;->b:Lo/iRa;

    iput-object p6, p0, Lo/Kp$b;->a:Lo/Kp;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lo/Kp$b;->j:I

    .line 105
    iput p2, p0, Lo/Kp$b;->d:I

    .line 108
    iput-object p3, p0, Lo/Kp$b;->c:Ljava/util/Map;

    .line 109
    iput-object p4, p0, Lo/Kp$b;->e:Lo/iRa;

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

    .line 108
    iget-object v0, p0, Lo/Kp$b;->c:Ljava/util/Map;

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

    .line 109
    iget-object v0, p0, Lo/Kp$b;->e:Lo/iRa;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 105
    iget v0, p0, Lo/Kp$b;->d:I

    return v0
.end method

.method public final u()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/Kp$b;->b:Lo/iRa;

    iget-object v1, p0, Lo/Kp$b;->a:Lo/Kp;

    .line 1059
    iget-object v1, v1, Lo/Kp;->c:Lo/Ml;

    .line 111
    invoke-virtual {v1}, Lo/Mv;->z()Lo/Le$e;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y()I
    .locals 1

    .line 104
    iget v0, p0, Lo/Kp$b;->j:I

    return v0
.end method
