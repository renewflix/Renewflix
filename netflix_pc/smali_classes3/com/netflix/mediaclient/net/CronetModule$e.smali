.class public final synthetic Lcom/netflix/mediaclient/net/CronetModule$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/net/CronetModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:Lo/iQH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;->values()[Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    move-result-object v0

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/net/CronetModule$e;->a:Lo/iQH;

    return-void
.end method
