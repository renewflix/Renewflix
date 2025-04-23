.class public final Lo/cOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cNl;


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/cOt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/cOt;

    invoke-direct {v0}, Lo/cOt;-><init>()V

    sput-object v0, Lo/cOt;->d:Lo/cOt;

    .line 24
    const-string v1, "lolopi"

    const-string v2, "postPlayExperiences"

    const-string v3, "notifications"

    const-string v4, "notificationsList"

    const-string v5, "nonMemberVideos"

    const-string v6, "searchPage"

    const-string v7, "searchPageV2"

    const-string v8, "preQuerySearchV3"

    const-string v9, "newSearch"

    const-string v10, "searchByReference"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/iPZ;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/cOt;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lo/cOt;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
