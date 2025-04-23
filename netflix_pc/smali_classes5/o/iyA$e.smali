.class final Lo/iyA$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iyA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private b:Lo/fya;

.field private d:Lo/fee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/fee;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lo/iyA$e;->d:Lo/fee;

    return-void
.end method

.method public final a(Lo/fya;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lo/iyA$e;->b:Lo/fya;

    return-void
.end method

.method public final e(Lo/fxC;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lo/iyA$e;->d:Lo/fee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 359
    move-object v2, p1

    check-cast v2, Lo/fel;

    invoke-interface {v2, v0}, Lo/fel;->d(Lo/fee;)V

    .line 360
    iput-object v1, p0, Lo/iyA$e;->d:Lo/fee;

    .line 362
    :cond_0
    iget-object v0, p0, Lo/iyA$e;->b:Lo/fya;

    if-eqz v0, :cond_1

    .line 363
    invoke-interface {p1, v0}, Lo/fxC;->e(Lo/fya;)V

    .line 364
    iput-object v1, p0, Lo/iyA$e;->b:Lo/fya;

    :cond_1
    return-void
.end method
