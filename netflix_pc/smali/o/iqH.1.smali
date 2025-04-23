.class public interface abstract Lo/iqH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqH$a;,
        Lo/iqH$b;
    }
.end annotation


# static fields
.field public static final b:Lo/iqH$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/iqH$b;->a:Lo/iqH$b;

    sput-object v0, Lo/iqH;->b:Lo/iqH$b;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lo/iqH;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/iqH$b;->d(Landroid/app/Activity;)Lo/iqH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bEh_(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract bEi_()Landroid/content/Intent;
.end method

.method public abstract bEj_()Landroid/content/Intent;
.end method

.method public abstract bEk_()Landroid/content/Intent;
.end method

.method public abstract c(Lo/goe;)Lo/geO;
.end method
