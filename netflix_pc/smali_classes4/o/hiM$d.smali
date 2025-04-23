.class public final Lo/hiM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hiM;-><init>(Landroid/app/Activity;Lo/gSK;Lo/iOv;Lo/goc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hiM;


# direct methods
.method constructor <init>(Lo/hiM;)V
    .locals 0

    iput-object p1, p0, Lo/hiM$d;->c:Lo/hiM;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lo/hiM$d;->c:Lo/hiM;

    invoke-static {p1}, Lo/hiM;->c(Lo/hiM;)Lo/gSK;

    move-result-object p1

    const-string v0, "NewUserExperienceScreen"

    invoke-static {p1, v0}, Lo/gSK$a;->a(Lo/gSK;Ljava/lang/String;)Z

    .line 68
    sget-object p1, Lo/hiO;->c:Lo/hiO;

    invoke-static {}, Lo/hiO;->c()V

    return-void
.end method

.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lo/hiO;->c:Lo/hiO;

    invoke-static {}, Lo/hiO;->c()V

    return-void
.end method
