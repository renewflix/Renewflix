.class public final synthetic Lo/hMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hMS;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/hMS;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hMS;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/hMS;->a:Ljava/lang/String;

    check-cast p1, Lo/QK;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2108
    :cond_0
    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 2109
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
