.class public interface abstract Lo/fNo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fNo$e;,
        Lo/fNo$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/fNo$e;->b:Lo/fNo$e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/fNo;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/fNo$e;->c(Landroid/content/Context;)Lo/fNo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract baL_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)Landroid/content/Intent;
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/app/Activity;)V
.end method
