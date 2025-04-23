.class public interface abstract Lo/fBS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fBS$a;,
        Lo/fBS$e;
    }
.end annotation


# static fields
.field public static final b:Lo/fBS$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/fBS$a;->e:Lo/fBS$a;

    sput-object v0, Lo/fBS;->b:Lo/fBS$a;

    return-void
.end method

.method public static aZg_(Landroid/content/Intent;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lo/fBS$a;->aZj_(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lo/fBS$a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;
.end method

.method public abstract a(Lo/fBS$e;)V
.end method

.method public abstract aZD_(Landroid/content/Intent;)Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
.end method

.method public abstract aZE_()Landroid/view/ViewGroup;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract e()Z
.end method

.method public abstract setActiveTab(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)V
.end method
