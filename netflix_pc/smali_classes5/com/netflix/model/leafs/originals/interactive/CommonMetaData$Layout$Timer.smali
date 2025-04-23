.class public abstract Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Timer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$TimerType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->setDefaultType(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ScreenPosition;

    invoke-direct {v1, v0, v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ScreenPosition;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->setDefaultTimerPosition(Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;
.end method

.method public abstract background()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
.end method

.method public abstract bar()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
.end method

.method public abstract color()Lcom/netflix/model/leafs/originals/interactive/Color;
.end method

.method public abstract foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
.end method

.method public abstract pug()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
.end method

.method public abstract timerPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;
.end method

.method public abstract type()I
.end method
