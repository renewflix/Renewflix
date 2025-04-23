.class public final Lcom/netflix/ale/AleConfig$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ale/AleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/ale/AleConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newBuilder()Lcom/netflix/ale/AleConfig$Builder;
    .locals 9

    .line 15
    new-instance v8, Lcom/netflix/ale/AleConfig$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/ale/AleConfig$Builder;-><init>(Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;ILo/iRF;)V

    return-object v8
.end method
