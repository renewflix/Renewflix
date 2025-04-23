.class public final Lcom/netflix/ale/gson/AleGson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ale/gson/AleGson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ale/gson/AleGson$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/ale/gson/AleGson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ale/gson/AleGson$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/ale/gson/AleGson;->Companion:Lcom/netflix/ale/gson/AleGson$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
