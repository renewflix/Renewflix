.class final Lo/iwS$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iwS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/aRA<",
        "TV;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aSl<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aSi;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSi<",
            "TT;TV;>;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lo/iwS$d;->e:Lo/aSi;

    .line 204
    iput-object p2, p0, Lo/iwS$d;->d:Lo/iRa;

    const/4 p1, -0x1

    .line 206
    iput p1, p0, Lo/iwS$d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lo/aRA;Ljava/lang/Object;FFII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;FFII)V"
        }
    .end annotation

    const/high16 p5, 0x42480000    # 50.0f

    cmpl-float p4, p4, p5

    if-ltz p4, :cond_0

    cmpl-float p6, p3, p5

    if-ltz p6, :cond_0

    const/4 p6, 0x5

    goto :goto_0

    :cond_0
    const/4 p6, 0x6

    .line 224
    :goto_0
    iget v0, p0, Lo/iwS$d;->a:I

    if-eq p6, v0, :cond_1

    .line 225
    iput p6, p0, Lo/iwS$d;->a:I

    .line 226
    iget-object v0, p0, Lo/iwS$d;->e:Lo/aSi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p6}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_1
    if-ltz p4, :cond_2

    cmpl-float p1, p3, p5

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 230
    :goto_1
    iget-boolean p2, p0, Lo/iwS$d;->b:Z

    if-eq p1, p2, :cond_3

    .line 231
    iput-boolean p1, p0, Lo/iwS$d;->b:Z

    .line 232
    iget-object p2, p0, Lo/iwS$d;->d:Lo/iRa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
