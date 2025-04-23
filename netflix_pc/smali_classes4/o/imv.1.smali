.class public interface abstract Lo/imv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/imv$a;,
        Lo/imv$b;
    }
.end annotation


# static fields
.field public static final a:Lo/imv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/imv$b;->a:Lo/imv$b;

    sput-object v0, Lo/imv;->a:Lo/imv$b;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lo/imv;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/imv$b;->a(Landroid/app/Activity;)Lo/imv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bCN_(Landroid/view/Menu;)Landroid/view/MenuItem;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method
