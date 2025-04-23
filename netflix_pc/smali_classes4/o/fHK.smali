.class public final synthetic Lo/fHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHK;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fHK;->d:Ljava/lang/String;

    check-cast p1, Lo/QK;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    sget-object v1, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v1

    invoke-static {p1, v1}, Lo/QG;->e(Lo/QK;I)V

    .line 2061
    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 2062
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
