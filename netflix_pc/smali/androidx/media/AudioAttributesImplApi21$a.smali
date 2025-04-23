.class Landroidx/media/AudioAttributesImplApi21$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final e:Landroid/media/AudioAttributes$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->e:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media/AudioAttributesImplApi21$a;
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->e:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public synthetic b(I)Landroidx/media/AudioAttributesImpl$c;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$a;->a(I)Landroidx/media/AudioAttributesImplApi21$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 139
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$a;->e:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method
