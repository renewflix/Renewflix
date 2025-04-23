.class public abstract Lo/gFC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gFC$b;
    }
.end annotation


# instance fields
.field private e:Lo/gFC$b;


# direct methods
.method public constructor <init>(Lo/gFC$b;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/gFC;->e:Lo/gFC$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gFC;->e:Lo/gFC$b;

    invoke-interface {v0}, Lo/gFC$b;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Z
.end method
