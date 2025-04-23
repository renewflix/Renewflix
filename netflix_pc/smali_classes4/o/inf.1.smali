.class public interface abstract Lo/inf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inf$d;,
        Lo/inf$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/inf$d;->d:Lo/inf$d;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/inf;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/inf$d;->b(Landroid/content/Context;)Lo/inf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bCQ_(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract bCR_(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method
