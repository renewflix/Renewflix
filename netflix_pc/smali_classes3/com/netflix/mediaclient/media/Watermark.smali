.class public abstract Lcom/netflix/mediaclient/media/Watermark;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/Watermark$Anchor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/media/Watermark;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lo/eES$c;

    invoke-direct {v0, p0}, Lo/eES$c;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/Watermark;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/media/Watermark$Anchor;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/Watermark;->e()Lcom/netflix/mediaclient/media/Watermark$Anchor;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end method

.method public abstract d()I
    .annotation runtime Lo/cuC;
        c = "opacity"
    .end annotation
.end method

.method public abstract e()Lcom/netflix/mediaclient/media/Watermark$Anchor;
    .annotation runtime Lo/cuC;
        c = "anchor"
    .end annotation
.end method

.method public final f()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/Watermark;->d()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/Watermark;->d()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/Watermark;->d()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/Watermark;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/Watermark;->e()Lcom/netflix/mediaclient/media/Watermark$Anchor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
