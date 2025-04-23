.class public abstract Lcom/netflix/model/leafs/originals/ContentWarning;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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
            "Lcom/netflix/model/leafs/originals/ContentWarning;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/netflix/model/leafs/originals/AutoValue_ContentWarning$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/AutoValue_ContentWarning$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract message()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "message"
    .end annotation
.end method

.method public abstract url()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "url"
    .end annotation
.end method
