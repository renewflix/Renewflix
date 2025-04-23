.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION_DISMISS:Ljava/lang/String; = "DISMISS"

.field public static final ACTION_TYPE_BACKGROUND_CALL:Ljava/lang/String; = "BACKGROUND_CALL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaTimer$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaTimer$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract actionType()Ljava/lang/String;
.end method

.method public abstract value()I
    .annotation runtime Lo/cuC;
        c = "millisecondValue"
    .end annotation
.end method
