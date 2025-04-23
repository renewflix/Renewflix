.class public interface abstract Lo/gRI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRI$a;,
        Lo/gRI$d;
    }
.end annotation


# static fields
.field public static final a:Lo/gRI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/gRI$a;->e:Lo/gRI$a;

    sput-object v0, Lo/gRI;->a:Lo/gRI$a;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/gRI;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/gRI$a;->e(Landroid/content/Context;)Lo/gRI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/content/Context;)Z
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e()Z
.end method
