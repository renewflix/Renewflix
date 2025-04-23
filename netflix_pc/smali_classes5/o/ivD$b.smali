.class public final Lo/ivD$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ivD$b;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;
    .locals 1

    .line 82
    invoke-static {}, Lo/ivD$b;->e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;
    .locals 1

    .line 89
    invoke-static {}, Lo/ivD;->b()Lo/iON;

    move-result-object v0

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    return-object v0
.end method
