.class public final Lcom/netflix/ale/gson/AleGson$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ale/gson/AleGson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/ale/gson/AleGson$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lo/cup;
    .locals 2

    .line 9
    new-instance v0, Lo/cuu;

    invoke-direct {v0}, Lo/cuu;-><init>()V

    invoke-virtual {v0}, Lo/cuu;->a()Lo/cup;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
