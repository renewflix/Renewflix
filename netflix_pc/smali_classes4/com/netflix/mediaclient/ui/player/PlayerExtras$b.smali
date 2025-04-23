.class public final Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$b;-><init>()V

    return-void
.end method

.method static a()Lo/jhk;
    .locals 1

    .line 102
    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a()Lo/iON;

    move-result-object v0

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jhk;

    return-object v0
.end method

.method public static d()Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jef<",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;

    return-object v0
.end method
