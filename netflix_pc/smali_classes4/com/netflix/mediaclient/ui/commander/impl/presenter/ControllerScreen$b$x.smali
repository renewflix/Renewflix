.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6dc9c07d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ShowEpisodesOverlay"

    return-object v0
.end method
