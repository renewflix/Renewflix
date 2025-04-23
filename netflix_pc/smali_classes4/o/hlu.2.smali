.class public interface abstract Lo/hlu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hlu$d;,
        Lo/hlu$a;
    }
.end annotation


# static fields
.field public static final a:Lo/hlu$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/hlu$d;->c:Lo/hlu$d;

    sput-object v0, Lo/hlu;->a:Lo/hlu$d;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/hlu;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/hlu$d;->a(Landroid/content/Context;)Lo/hlu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract buX_(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract e(Landroid/app/Activity;)Z
.end method
