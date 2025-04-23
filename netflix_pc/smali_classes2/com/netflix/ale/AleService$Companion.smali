.class public final Lcom/netflix/ale/AleService$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ale/AleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/ale/AleService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/netflix/ale/AleConfig;)Lcom/netflix/ale/AleService;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/netflix/ale/AleService;

    invoke-direct {v0, p1}, Lcom/netflix/ale/AleService;-><init>(Lcom/netflix/ale/AleConfig;)V

    return-object v0
.end method
