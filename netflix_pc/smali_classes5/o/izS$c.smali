.class public final Lo/izS$c;
.super Lo/ah;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/izS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ah<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/cU$b;


# direct methods
.method constructor <init>(Lo/cU$b;)V
    .locals 0

    iput-object p1, p0, Lo/izS$c;->b:Lo/cU$b;

    .line 68
    invoke-direct {p0}, Lo/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bHw_(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 68
    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    iget-object p1, p0, Lo/izS$c;->b:Lo/cU$b;

    invoke-virtual {p1}, Lo/cU$b;->c()Lo/cU;

    move-result-object p1

    iget-object p1, p1, Lo/cU;->d:Landroid/content/Intent;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p1
.end method

.method public final synthetic bHx_(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 2070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
