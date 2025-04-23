.class public interface abstract Lo/hSF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hSF$e;,
        Lo/hSF$c;
    }
.end annotation


# static fields
.field public static final b:Lo/hSF$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/hSF$e;->e:Lo/hSF$e;

    sput-object v0, Lo/hSF;->b:Lo/hSF$e;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lo/hSF;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/hSF$e;->e(Landroid/content/Context;)Lo/hSF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lo/hYM;
.end method

.method public abstract bzT_()Landroid/content/Intent;
.end method

.method public abstract bzU_()Landroid/content/Intent;
.end method

.method public abstract c()Lcom/netflix/mediaclient/ui/profiles/ProfileCreator;
.end method

.method public abstract c(Landroid/app/Activity;Lo/fyI;)V
    .annotation runtime Lo/iOF;
    .end annotation
.end method

.method public abstract d()Lo/hZq;
.end method

.method public abstract d(Landroid/app/Activity;)Z
.end method

.method public abstract f()Lo/hSH;
.end method

.method public abstract j()I
.end method
