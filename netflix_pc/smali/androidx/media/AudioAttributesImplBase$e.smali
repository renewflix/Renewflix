.class final Landroidx/media/AudioAttributesImplBase$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$e;->b:I

    .line 179
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$e;->c:I

    .line 180
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$e;->e:I

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$e;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic b(I)Landroidx/media/AudioAttributesImpl$c;
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1264
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$e;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 2302
    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$e;->c:I

    goto :goto_1

    .line 2299
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$e;->c:I

    goto :goto_1

    .line 2296
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$e;->c:I

    goto :goto_1

    .line 2274
    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$e;->e:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$e;->e:I

    goto :goto_0

    .line 2292
    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$e;->c:I

    .line 2293
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$e;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$e;->e:I

    goto :goto_1

    .line 2289
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$e;->c:I

    goto :goto_1

    .line 2286
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$e;->c:I

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    .line 2283
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$e;->c:I

    goto :goto_1

    .line 2280
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$e;->c:I

    goto :goto_1

    .line 2277
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$e;->c:I

    goto :goto_1

    .line 2271
    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$e;->c:I

    .line 2307
    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->b(I)I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$e;->b:I

    return-object p0

    .line 1260
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 196
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$e;->c:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$e;->e:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$e;->b:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$e;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method
