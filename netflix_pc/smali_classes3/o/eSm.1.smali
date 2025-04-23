.class public final Lo/eSm;
.super Lo/eSk;
.source ""


# instance fields
.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/eSk;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lo/eSm;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/eSm;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
