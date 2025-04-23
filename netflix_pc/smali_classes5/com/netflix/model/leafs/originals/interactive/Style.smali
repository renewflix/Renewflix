.class public abstract Lcom/netflix/model/leafs/originals/interactive/Style;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract alignment()Ljava/lang/Float;
.end method

.method public abstract backgroundColor()Ljava/lang/String;
.end method

.method public abstract color()Ljava/lang/String;
.end method

.method public abstract fontSize()Ljava/lang/Float;
.end method

.method public abstract fontWeight()Ljava/lang/Float;
.end method

.method public getTextDirection()I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->textDirectionString()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "rtl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public abstract minFontSize()Ljava/lang/Float;
.end method

.method public abstract numberOfLines()Ljava/lang/Integer;
.end method

.method public abstract opacity()Ljava/lang/Float;
.end method

.method public abstract rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
.end method

.method public abstract scaleType()Ljava/lang/String;
.end method

.method public abstract screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;
.end method

.method public abstract shadow()Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;
.end method

.method abstract textDirectionString()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "textDirection"
    .end annotation
.end method
