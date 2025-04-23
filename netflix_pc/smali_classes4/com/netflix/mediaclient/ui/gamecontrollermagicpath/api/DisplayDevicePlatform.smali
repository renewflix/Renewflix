.class public final enum Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform$e;

.field private static final synthetic b:Lo/iQH;

.field public static final enum c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

.field private static enum d:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    const-string v1, "TV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    .line 16
    new-instance v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    const/4 v3, 0x1

    const-string v4, "Web"

    const-string v5, "WEB"

    invoke-direct {v1, v5, v3, v4}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->d:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    .line 2000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->e:[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->b:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->Companion:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform$e;

    .line 18
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/gfm;

    invoke-direct {v1}, Lo/gfm;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->b:Lo/iQH;

    return-object v0
.end method

.method public static synthetic d()Lo/jef;
    .locals 4

    .line 1018
    invoke-static {}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->values()[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    move-result-object v0

    const-string v1, "TV"

    const-string v2, "Web"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.netflix.mediaclient.ui.gamecontrollermagicpath.api.DisplayDevicePlatform"

    invoke-static {v3, v0, v1, v2}, Lo/jfD;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->e:[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    return-object v0
.end method
