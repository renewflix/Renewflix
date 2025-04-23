.class public final Lo/mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mT$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zh<",
        "Lo/iSr;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lo/mT$c;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lo/yd;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/mT$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mT$c;-><init>(B)V

    sput-object v0, Lo/mT;->e:Lo/mT$c;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p2, p0, Lo/mT;->b:I

    .line 28
    iput p3, p0, Lo/mT;->a:I

    .line 32
    invoke-static {p1, p2, p3}, Lo/mT$c;->d(III)Lo/iSr;

    move-result-object p2

    .line 33
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object p3

    .line 31
    invoke-static {p2, p3}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/mT;->c:Lo/yd;

    .line 37
    iput p1, p0, Lo/mT;->d:I

    return-void
.end method

.method private c(Lo/iSr;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/mT;->c:Lo/yd;

    .line 67
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 40
    iget v0, p0, Lo/mT;->d:I

    if-eq p1, v0, :cond_0

    .line 41
    iput p1, p0, Lo/mT;->d:I

    .line 42
    iget v0, p0, Lo/mT;->b:I

    iget v1, p0, Lo/mT;->a:I

    invoke-static {p1, v0, v1}, Lo/mT$c;->d(III)Lo/iSr;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/mT;->c(Lo/iSr;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1031
    iget-object v0, p0, Lo/mT;->c:Lo/yd;

    .line 1066
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iSr;

    return-object v0
.end method
