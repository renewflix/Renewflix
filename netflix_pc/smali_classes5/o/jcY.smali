.class public abstract Lo/jcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jcV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jcV<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/jdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdd<",
            "TTarget;",
            "Lo/jcJ;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lo/jdd;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jdd<",
            "-TTarget;",
            "Lo/jcJ;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lo/jcY;->d:Lo/jdd;

    .line 208
    iput p2, p0, Lo/jcY;->e:I

    .line 209
    iput p3, p0, Lo/jcY;->a:I

    .line 210
    iput-object p4, p0, Lo/jcY;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/jdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdd<",
            "TTarget;",
            "Lo/jcJ;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/jcY;->d:Lo/jdd;

    return-object v0
.end method

.method public final b()Lo/jdN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdN<",
            "TTarget;>;"
        }
    .end annotation

    .line 218
    new-instance v0, Lo/jdB;

    iget v1, p0, Lo/jcY;->e:I

    iget v2, p0, Lo/jcY;->a:I

    iget-object v3, p0, Lo/jcY;->d:Lo/jdd;

    invoke-interface {v3}, Lo/jdd;->a()Lo/jcM;

    move-result-object v3

    iget-object v4, p0, Lo/jcY;->d:Lo/jdd;

    invoke-interface {v4}, Lo/jdd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/jdB;-><init>(IILo/jdD;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 217
    new-instance v1, Lo/jdF;

    invoke-direct {v1, v0}, Lo/jdF;-><init>(Ljava/util/List;)V

    .line 216
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 215
    new-instance v2, Lo/jdN;

    invoke-direct {v2, v0, v1}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final d()Lo/jdq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdq<",
            "TTarget;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Lo/jds;

    new-instance v1, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;

    iget-object v2, p0, Lo/jcY;->d:Lo/jdd;

    invoke-interface {v2}, Lo/jdd;->a()Lo/jcM;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lo/jcY;->e:I

    iget v3, p0, Lo/jcY;->a:I

    iget-object v4, p0, Lo/jcY;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/jds;-><init>(Lo/iRa;IILjava/util/List;)V

    return-object v0
.end method
