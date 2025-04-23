.class public final synthetic Lo/iKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/iJE$d;

.field private synthetic d:Lo/iJF;

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo/iJF;Lo/iJE$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKc;->e:Landroid/app/Activity;

    iput-object p2, p0, Lo/iKc;->d:Lo/iJF;

    iput-object p3, p0, Lo/iKc;->c:Lo/iJE$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iKc;->e:Landroid/app/Activity;

    iget-object v1, p0, Lo/iKc;->d:Lo/iJF;

    iget-object v2, p0, Lo/iKc;->c:Lo/iJE$d;

    invoke-static {v0, v1, v2}, Lo/iJX;->e(Landroid/app/Activity;Lo/iJF;Lo/iJE$d;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
