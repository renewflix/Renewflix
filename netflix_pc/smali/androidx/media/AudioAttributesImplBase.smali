.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImplBase$e;
    }
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 66
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 71
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->e:I

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 89
    iput p2, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 90
    iput p3, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 91
    iput p4, p0, Landroidx/media/AudioAttributesImplBase;->e:I

    return-void
.end method

.method static b(I)I
    .locals 1

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/16 p0, 0xd

    return p0

    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 150
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 154
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 1120
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    if-ne v0, v2, :cond_4

    .line 154
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 2130
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 3107
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 3110
    :cond_1
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    invoke-static {v1, v2, v3}, Landroidx/media/AudioAttributesCompat;->c(ZII)I

    move-result v3

    :goto_0
    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_1
    and-int/lit16 v2, v2, 0x111

    if-ne v0, v2, :cond_4

    .line 155
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 4125
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    if-ne v0, v2, :cond_4

    .line 156
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->e:I

    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->e:I

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 145
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 165
    const-string v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    const-string v1, " usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 169
    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, " content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, " flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
