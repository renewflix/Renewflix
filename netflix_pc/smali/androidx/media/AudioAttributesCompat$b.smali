.class public Landroidx/media/AudioAttributesCompat$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final e:Landroidx/media/AudioAttributesImpl$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->b:Z

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Landroidx/media/AudioAttributesImplBase$e;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$e;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->e:Landroidx/media/AudioAttributesImpl$c;

    return-void

    .line 373
    :cond_0
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$d;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$d;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->e:Landroidx/media/AudioAttributesImpl$c;

    return-void
.end method


# virtual methods
.method public b(I)Landroidx/media/AudioAttributesCompat$b;
    .locals 1

    .line 482
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->e:Landroidx/media/AudioAttributesImpl$c;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$c;->b(I)Landroidx/media/AudioAttributesImpl$c;

    return-object p0
.end method

.method public d()Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 405
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$b;->e:Landroidx/media/AudioAttributesImpl$c;

    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl$c;->b()Landroidx/media/AudioAttributesImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    return-object v0
.end method
