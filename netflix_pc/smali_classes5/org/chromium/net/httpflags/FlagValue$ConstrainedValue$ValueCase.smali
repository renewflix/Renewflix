.class public final enum Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum b:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum c:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum d:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum e:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field private static final synthetic g:[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum i:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 201
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    const-string v1, "BOOL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->d:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 202
    new-instance v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    const-string v4, "INT_VALUE"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->b:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 203
    new-instance v4, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    const-string v5, "FLOAT_VALUE"

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v4, v5, v7, v8}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->c:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 204
    new-instance v5, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    const-string v7, "STRING_VALUE"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v3, v9}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->a:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 205
    new-instance v7, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    const-string v3, "BYTES_VALUE"

    const/4 v9, 0x7

    invoke-direct {v7, v3, v6, v9}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->e:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 206
    new-instance v6, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    const-string v3, "VALUE_NOT_SET"

    invoke-direct {v6, v3, v8, v2}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->i:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v6

    .line 1200
    filled-new-array/range {v0 .. v5}, [Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    move-result-object v0

    .line 206
    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->g:[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 209
    iput p3, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->j:I

    return-void
.end method

.method public static c(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_0
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->e:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    return-object p0

    .line 224
    :cond_1
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->a:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    return-object p0

    .line 223
    :cond_2
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->c:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    return-object p0

    .line 222
    :cond_3
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->b:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    return-object p0

    .line 221
    :cond_4
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->d:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    return-object p0

    .line 226
    :cond_5
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->i:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 1

    .line 200
    const-class v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 1

    .line 200
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->g:[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    invoke-virtual {v0}, [Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    return-object v0
.end method
