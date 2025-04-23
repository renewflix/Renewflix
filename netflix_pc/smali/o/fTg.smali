.class public interface abstract Lo/fTg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fTg$d;,
        Lo/fTg$e;,
        Lo/fTg$c;
    }
.end annotation


# static fields
.field public static final d:Lo/fTg$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/fTg$d;->a:Lo/fTg$d;

    sput-object v0, Lo/fTg;->d:Lo/fTg$d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/fTg;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
.end method

.method public abstract b()Lo/fBE;
.end method

.method public abstract b(Landroid/app/Activity;)Z
.end method

.method public abstract bbp_(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract bbq_(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)V
.end method

.method public abstract c(Landroid/app/Activity;)Z
.end method

.method public abstract d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
.end method

.method public abstract e(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V
.end method
