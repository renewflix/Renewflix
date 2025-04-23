.class public final Lo/iCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iCw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCt$c;
    }
.end annotation


# instance fields
.field private final c:Lo/eJx;

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iCt$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iCt$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/dhn;Lo/eJx;Lo/iOv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dhn;",
            "Lo/eJx;",
            "Lo/iOv<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lo/iCt;->c:Lo/eJx;

    .line 17
    iput-object p3, p0, Lo/iCt;->d:Lo/iOv;

    .line 20
    new-instance p2, Ljava/util/Random;

    invoke-interface {p1}, Lo/dhn;->d()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p2, p0, Lo/iCt;->e:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 23
    iget-object v0, p0, Lo/iCt;->c:Lo/eJx;

    invoke-interface {v0}, Lo/eJx;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lo/iCt;->d:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 27
    iget-object v2, p0, Lo/iCt;->e:Ljava/util/Random;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
