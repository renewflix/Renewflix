.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:F

.field f:I

.field g:I

.field h:I

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field private n:Ljava/lang/String;

.field o:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/btn;

    invoke-direct {v0}, Lo/btn;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:F

    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:I

    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->n:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->n:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->o:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->n:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->o:Lorg/json/JSONObject;

    return-void
.end method

.method static final a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    .line 4
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 5
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 6
    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    const-string v0, "#%02X%02X%02X%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:F

    float-to-double v1, v1

    .line 2
    const-string v3, "fontScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    if-eqz v1, :cond_0

    .line 3
    const-string v2, "foregroundColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    if-eqz v1, :cond_1

    .line 4
    const-string v2, "backgroundColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const-string v3, "NONE"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "edgeType"

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v7, 0x4

    if-ne v1, v7, :cond_6

    .line 5
    :try_start_1
    const-string v1, "DEPRESSED"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_2
    const-string v1, "RAISED"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_3
    const-string v1, "DROP_SHADOW"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_4
    const-string v1, "OUTLINE"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    if-eqz v1, :cond_7

    .line 10
    const-string v6, "edgeColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "NORMAL"

    const-string v7, "windowType"

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    if-ne v1, v5, :cond_a

    .line 11
    :try_start_2
    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 13
    :cond_9
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_a
    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    if-eqz v1, :cond_b

    .line 14
    const-string v3, "windowColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    if-ne v1, v5, :cond_c

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 15
    const-string v3, "windowRoundedCornerRadius"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 16
    const-string v3, "fontFamily"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "fontGenericFamily"

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    :try_start_3
    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 18
    :pswitch_1
    const-string v1, "CURSIVE"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 19
    :pswitch_2
    const-string v1, "CASUAL"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 20
    :pswitch_3
    const-string v1, "MONOSPACED_SERIF"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 21
    :pswitch_4
    const-string v1, "SERIF"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 22
    :pswitch_5
    const-string v1, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 23
    :pswitch_6
    const-string v1, "SANS_SERIF"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "fontStyle"

    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_f

    if-eq v1, v5, :cond_e

    if-ne v1, v2, :cond_11

    .line 24
    :try_start_4
    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 25
    :cond_e
    const-string v1, "ITALIC"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 26
    :cond_f
    const-string v1, "BOLD"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 27
    :cond_10
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_11
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    .line 28
    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    .line 2
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/TextTrackStyle;->o:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 3
    invoke-static {v1, v4}, Lo/byd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:F

    .line 4
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/gms/cast/TextTrackStyle;->e:F

    iget v2, v0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 2
    iget v3, v0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 3
    iget v4, v0, Lcom/google/android/gms/cast/TextTrackStyle;->a:I

    .line 4
    iget v5, v0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 5
    iget v6, v0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 6
    iget v7, v0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 7
    iget v8, v0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 8
    iget-object v15, v0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 9
    iget v10, v0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 10
    iget-object v11, v0, Lcom/google/android/gms/cast/TextTrackStyle;->o:Lorg/json/JSONObject;

    .line 11
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v9, v1

    move-object v10, v2

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v17, v1

    filled-new-array/range {v9 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->o:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->n:Ljava/lang/String;

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 1000
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:F

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lo/bwM;->auO_(Landroid/os/Parcel;IF)V

    .line 2000
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 3000
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 4000
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:I

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 5000
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 6000
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 7000
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 8000
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 9000
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10000
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 11000
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->n:Ljava/lang/String;

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
