.class public final Lo/eRN$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eRN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eRN$b;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lo/eRL;->a:Lo/eRL;

    invoke-static {p0}, Lo/eRL;->b(Ljava/lang/String;)Lo/eRN;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lo/eRN;->d()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object p0

    return-object p0
.end method
