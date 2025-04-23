.class public final Lcom/netflix/ale/AleConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ale/AleConfig$Builder;,
        Lcom/netflix/ale/AleConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ale/AleConfig$Companion;


# instance fields
.field private crypto:Lcom/netflix/ale/AleCrypto;

.field private keyx:Lcom/netflix/ale/AleKeyxScheme;

.field private scheme:Lcom/netflix/ale/AleScheme;

.field private type:Lcom/netflix/ale/AleUseCase;

.field private util:Lcom/netflix/ale/AleUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/ale/AleConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ale/AleConfig$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/ale/AleConfig;->Companion:Lcom/netflix/ale/AleConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/netflix/ale/AleConfig;->scheme:Lcom/netflix/ale/AleScheme;

    .line 7
    iput-object p2, p0, Lcom/netflix/ale/AleConfig;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    .line 8
    iput-object p3, p0, Lcom/netflix/ale/AleConfig;->type:Lcom/netflix/ale/AleUseCase;

    .line 9
    iput-object p4, p0, Lcom/netflix/ale/AleConfig;->crypto:Lcom/netflix/ale/AleCrypto;

    .line 10
    iput-object p5, p0, Lcom/netflix/ale/AleConfig;->util:Lcom/netflix/ale/AleUtil;

    return-void
.end method


# virtual methods
.method public final getCrypto()Lcom/netflix/ale/AleCrypto;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/ale/AleConfig;->crypto:Lcom/netflix/ale/AleCrypto;

    return-object v0
.end method

.method public final getKeyx()Lcom/netflix/ale/AleKeyxScheme;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/ale/AleConfig;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    return-object v0
.end method

.method public final getScheme()Lcom/netflix/ale/AleScheme;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/netflix/ale/AleConfig;->scheme:Lcom/netflix/ale/AleScheme;

    return-object v0
.end method

.method public final getType()Lcom/netflix/ale/AleUseCase;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/ale/AleConfig;->type:Lcom/netflix/ale/AleUseCase;

    return-object v0
.end method

.method public final getUtil()Lcom/netflix/ale/AleUtil;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/ale/AleConfig;->util:Lcom/netflix/ale/AleUtil;

    return-object v0
.end method

.method public final setCrypto(Lcom/netflix/ale/AleCrypto;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/netflix/ale/AleConfig;->crypto:Lcom/netflix/ale/AleCrypto;

    return-void
.end method

.method public final setKeyx(Lcom/netflix/ale/AleKeyxScheme;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/netflix/ale/AleConfig;->keyx:Lcom/netflix/ale/AleKeyxScheme;

    return-void
.end method

.method public final setScheme(Lcom/netflix/ale/AleScheme;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/netflix/ale/AleConfig;->scheme:Lcom/netflix/ale/AleScheme;

    return-void
.end method

.method public final setType(Lcom/netflix/ale/AleUseCase;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/netflix/ale/AleConfig;->type:Lcom/netflix/ale/AleUseCase;

    return-void
.end method

.method public final setUtil(Lcom/netflix/ale/AleUtil;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/netflix/ale/AleConfig;->util:Lcom/netflix/ale/AleUtil;

    return-void
.end method
