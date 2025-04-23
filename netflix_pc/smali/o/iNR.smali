.class public final Lo/iNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iNR$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;

.field private final d:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/iNR;->d:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    .line 57
    iget-object v0, p0, Lo/iNR;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lo/iNR;->d:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 1065
    instance-of v1, v0, Lo/iOa;

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1065
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v1, v3, v2}, Lo/iOd;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    const-class v1, Lo/iNR$d;

    invoke-static {v0, v1}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iNR$d;

    .line 1071
    invoke-interface {v0}, Lo/iNR$d;->eX()Lo/iNC;

    move-result-object v0

    iget-object v1, p0, Lo/iNR;->d:Landroid/app/Service;

    .line 1072
    invoke-interface {v0, v1}, Lo/iNC;->bJV_(Landroid/app/Service;)Lo/iNC;

    move-result-object v0

    .line 1073
    invoke-interface {v0}, Lo/iNC;->a()Lo/iNr;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lo/iNR;->c:Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v0, p0, Lo/iNR;->c:Ljava/lang/Object;

    return-object v0
.end method
