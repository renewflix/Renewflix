.class public abstract Lo/boV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Lo/brm;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/brm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/brm;-><init>(Lo/boV;Lo/brn;)V

    iput-object v0, p0, Lo/boV;->d:Lo/brm;

    .line 2
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/boV;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lo/bwC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/boV;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aqO_()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/boV;->d:Lo/brm;

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/boV;->b:Landroid/content/Context;

    return-object v0
.end method

.method public abstract d(Ljava/lang/String;)Lo/boQ;
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/boV;->e:Ljava/lang/String;

    return-object v0
.end method
