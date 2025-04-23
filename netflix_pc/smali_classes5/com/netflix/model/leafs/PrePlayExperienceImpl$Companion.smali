.class public final Lcom/netflix/model/leafs/PrePlayExperienceImpl$Companion;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/PrePlayExperienceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "PrePlayExperienceImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/model/leafs/PrePlayExperienceImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lo/cus;)Lcom/netflix/model/leafs/PrePlayExperience;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;

    invoke-direct {v0}, Lcom/netflix/model/leafs/PrePlayExperienceImpl;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->populate(Lo/cus;)V

    return-object v0
.end method
