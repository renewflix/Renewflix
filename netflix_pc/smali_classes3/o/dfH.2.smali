.class public interface abstract Lo/dfH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dfH$b;
    }
.end annotation


# static fields
.field public static final b:Lo/dfH$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/dfH$b;->e:Lo/dfH$b;

    sput-object v0, Lo/dfH;->b:Lo/dfH$b;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/dfH;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/dfH$b;->a(Landroid/content/Context;)Lo/dfH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method
