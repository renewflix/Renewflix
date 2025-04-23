.class public final Lo/ibT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iby;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ibT$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ibT$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ibT$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCi_(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lo/ibA;->d:Lo/ibA$a;

    invoke-static {}, Lo/ibA$a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string p1, "extra_profile_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
