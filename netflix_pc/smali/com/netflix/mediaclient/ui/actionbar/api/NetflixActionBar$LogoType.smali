.class public final enum Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

.field public static final enum b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 82
    new-instance v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    const-string v1, "START_ALIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->d:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    .line 83
    new-instance v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    const-string v2, "START_MONOCHROME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->a:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    .line 84
    new-instance v2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    const-string v3, "CENTERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    .line 85
    new-instance v3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    const-string v4, "START_N_RIBBON"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    move-result-object v0

    .line 85
    sput-object v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->e:[Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 86
    check-cast p0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->e:[Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, [Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    return-object v0
.end method
