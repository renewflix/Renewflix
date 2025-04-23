.class public final synthetic Lcom/netflix/ale/KeyExchangeBase$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ale/KeyExchangeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/netflix/ale/AleScheme;->values()[Lcom/netflix/ale/AleScheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/netflix/ale/AleScheme;->A128GCM:Lcom/netflix/ale/AleScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ale/AleScheme;->A128CBC_HS256:Lcom/netflix/ale/AleScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/netflix/ale/KeyExchangeBase$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
