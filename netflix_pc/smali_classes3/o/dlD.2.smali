.class public interface abstract Lo/dlD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dlD$a;,
        Lo/dlD$e;,
        Lo/dlD$d;
    }
.end annotation


# static fields
.field public static final c:Lo/dlD$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/dlD$e;->c:Lo/dlD$e;

    sput-object v0, Lo/dlD;->c:Lo/dlD$e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/dlD;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/dlD$e;->c(Landroid/content/Context;)Lo/dlD;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract e(Ljava/lang/String;)Lo/dlD$a;
.end method
