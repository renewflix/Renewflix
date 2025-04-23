.class public final synthetic Lo/cRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/ye;


# direct methods
.method public synthetic constructor <init>(Lo/ye;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRF;->c:Lo/ye;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cRF;->c:Lo/ye;

    check-cast p1, Lo/Kz;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338
    invoke-interface {p1}, Lo/Kz;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->d(J)I

    move-result p1

    .line 3819
    invoke-interface {v0, p1}, Lo/ye;->c(I)V

    .line 2339
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
