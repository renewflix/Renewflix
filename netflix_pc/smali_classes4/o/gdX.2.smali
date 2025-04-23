.class public final Lo/gdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gdZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gdX$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gdX$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gdX$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Lo/iRk;Lo/wY;)Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            ")",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3608898d

    invoke-interface {p5, v0}, Lo/wY;->a(I)V

    .line 20
    new-instance v0, Lo/gdX$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/gdX$c;-><init>(JLjava/lang/String;Lo/iRk;)V

    const p1, -0xb6e09d6

    invoke-static {p1, v0, p5}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p1

    invoke-interface {p5}, Lo/wY;->i()V

    return-object p1
.end method
