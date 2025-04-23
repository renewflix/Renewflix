.class public final Lo/huU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# static fields
.field public static final c:Lo/huU;

.field private static final e:Lo/fyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/huU;

    invoke-direct {v0}, Lo/huU;-><init>()V

    sput-object v0, Lo/huU;->c:Lo/huU;

    .line 9
    new-instance v0, Lo/fyk;

    const-string v1, "postplay"

    invoke-direct {v0, v1}, Lo/fyk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/huU;->e:Lo/fyk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/fyk;
    .locals 1

    .line 11
    sget-object v0, Lo/huU;->e:Lo/fyk;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {}, Lo/iBk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
