.class public final Lo/anW$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Lo/anW;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lo/anW;->d:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo/anW;->e:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo/anW;->f:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 50
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 51
    iget v2, p1, Lo/anW;->a:I

    invoke-static {v0, v2}, Lo/anW$c;->Vc_(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 54
    iget p1, p1, Lo/anW;->c:I

    invoke-static {v0, p1}, Lo/anW$d;->Ve_(Landroid/media/AudioAttributes$Builder;I)V

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lo/anW$b;->c:Landroid/media/AudioAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lo/anW;Lo/anW$2;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/anW$b;-><init>(Lo/anW;)V

    return-void
.end method
