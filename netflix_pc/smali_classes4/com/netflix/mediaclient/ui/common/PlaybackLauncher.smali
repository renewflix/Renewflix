.class public interface abstract Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$e;,
        Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;,
        Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field public static final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$e;->d:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$e;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    invoke-direct/range {v1 .. v19}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 17
    new-instance v0, Lo/fNp;

    invoke-direct {v0}, Lo/fNp;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b:Lo/iRa;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 80
    sget-object p3, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 81
    sget-object p4, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b:Lo/iRa;

    .line 77
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->e(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 70
    sget-object p3, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 71
    sget-object p4, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b:Lo/iRa;

    .line 67
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    return-void
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 1017
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzv;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;
.end method

.method public abstract b(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
.end method

.method public abstract b(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;J)V
.end method

.method public abstract b(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzv;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V
.end method

.method public abstract d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
.end method

.method public abstract d(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation
.end method
