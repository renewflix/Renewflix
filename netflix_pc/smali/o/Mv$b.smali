.class public final Lo/Mv$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mv;->e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic j:Lo/Mv;


# direct methods
.method constructor <init>(IILjava/util/Map;Lo/iRa;Lo/iRa;Lo/Mv;)V
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
            "Lo/Mv;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lo/Mv$b;->d:I

    iput p2, p0, Lo/Mv$b;->e:I

    iput-object p3, p0, Lo/Mv$b;->c:Ljava/util/Map;

    iput-object p4, p0, Lo/Mv$b;->a:Lo/iRa;

    iput-object p5, p0, Lo/Mv$b;->b:Lo/iRa;

    iput-object p6, p0, Lo/Mv$b;->j:Lo/Mv;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 218
    iget-object v0, p0, Lo/Mv$b;->c:Ljava/util/Map;

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

    .line 220
    iget-object v0, p0, Lo/Mv$b;->a:Lo/iRa;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 216
    iget v0, p0, Lo/Mv$b;->e:I

    return v0
.end method

.method public final u()V
    .locals 2

    .line 223
    iget-object v0, p0, Lo/Mv$b;->b:Lo/iRa;

    iget-object v1, p0, Lo/Mv$b;->j:Lo/Mv;

    invoke-virtual {v1}, Lo/Mv;->z()Lo/Le$e;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y()I
    .locals 1

    .line 214
    iget v0, p0, Lo/Mv$b;->d:I

    return v0
.end method
