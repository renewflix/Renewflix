.class public final Lo/ijp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ijm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ijp$a;,
        Lo/ijp$d;
    }
.end annotation


# static fields
.field private static a:Lo/ijp$a;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ijp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ijp$a;-><init>(B)V

    sput-object v0, Lo/ijp;->a:Lo/ijp$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ijp;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lo/ijp$a;->b(Ljava/lang/String;)Lo/ijp$d;

    move-result-object p1

    .line 54
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/ijp;->b:Landroid/app/Activity;

    sget-object v3, Lo/ikZ;->b:Lo/ikZ$a;

    invoke-static {}, Lo/ikZ$a;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1063
    iget v3, p1, Lo/ijp$d;->d:I

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "EntityId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 2064
    iget-object v2, p1, Lo/ijp$d;->e:Ljava/lang/String;

    .line 56
    :cond_1
    const-string p1, "SuggestionType"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 57
    sget-object v1, Lo/ijI;->b:Lo/ijI;

    invoke-static {}, Lo/ijI;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lo/ijp;->b:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
