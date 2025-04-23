.class public final Lcom/google/protobuf/WireFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/WireFormat$FieldType;,
        Lcom/google/protobuf/WireFormat$JavaType;,
        Lcom/google/protobuf/WireFormat$Utf8Validation;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 155
    invoke-static {v0, v1}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result v2

    sput v2, Lcom/google/protobuf/WireFormat;->b:I

    const/4 v2, 0x4

    .line 156
    invoke-static {v0, v2}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/WireFormat;->e:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 157
    invoke-static {v2, v0}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/WireFormat;->c:I

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/WireFormat;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static c(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static d(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method static e(Lo/cvV;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;
    .locals 1

    .line 204
    sget-object v0, Lcom/google/protobuf/WireFormat$3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 246
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :pswitch_3
    invoke-virtual {p2, p0}, Lcom/google/protobuf/WireFormat$Utf8Validation;->b(Lo/cvV;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 232
    :pswitch_4
    invoke-virtual {p0}, Lo/cvV;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 230
    :pswitch_5
    invoke-virtual {p0}, Lo/cvV;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 228
    :pswitch_6
    invoke-virtual {p0}, Lo/cvV;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 226
    :pswitch_7
    invoke-virtual {p0}, Lo/cvV;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 224
    :pswitch_8
    invoke-virtual {p0}, Lo/cvV;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 222
    :pswitch_9
    invoke-virtual {p0}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 220
    :pswitch_a
    invoke-virtual {p0}, Lo/cvV;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 218
    :pswitch_b
    invoke-virtual {p0}, Lo/cvV;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 216
    :pswitch_c
    invoke-virtual {p0}, Lo/cvV;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 214
    :pswitch_d
    invoke-virtual {p0}, Lo/cvV;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 212
    :pswitch_e
    invoke-virtual {p0}, Lo/cvV;->v()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 210
    :pswitch_f
    invoke-virtual {p0}, Lo/cvV;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 208
    :pswitch_10
    invoke-virtual {p0}, Lo/cvV;->m()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 206
    :pswitch_11
    invoke-virtual {p0}, Lo/cvV;->g()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
