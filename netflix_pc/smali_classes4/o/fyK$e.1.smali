.class public final Lo/fyK$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fyK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

.field static final synthetic e:Lo/fyK$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fyK$e;

    invoke-direct {v0}, Lo/fyK$e;-><init>()V

    sput-object v0, Lo/fyK$e;->e:Lo/fyK$e;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    sput-object v0, Lo/fyK$e;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 10
    sget-object v0, Lo/fyK$e;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method
