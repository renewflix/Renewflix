.class public interface abstract Lo/hZh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hZh$e;,
        Lo/hZh$c;
    }
.end annotation


# static fields
.field public static final c:Lo/hZh$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/hZh$e;->a:Lo/hZh$e;

    sput-object v0, Lo/hZh;->c:Lo/hZh$e;

    return-void
.end method

.method public static bAS_(Landroid/content/Intent;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lo/hZh$e;->bBe_(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static bAT_(Landroid/content/Intent;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lo/hZh$e;->bBf_(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static bAU_(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/hZh$e;->bBg_(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lo/hZh;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/hZh$e;->c(Landroid/content/Context;)Lo/hZh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lo/fyF;)V
.end method

.method public abstract bBo_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
.end method

.method public abstract bBp_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
.end method

.method public abstract bBq_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;
.end method

.method public abstract bBr_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract bBs_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
.end method

.method public abstract bBt_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
.end method

.method public abstract bBu_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
.end method

.method public abstract bBv_(Landroid/content/Intent;)V
.end method

.method public abstract bBw_(Landroid/content/Intent;Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Z
.end method

.method public abstract c(Landroid/content/Context;Lo/fyF;)V
.end method
