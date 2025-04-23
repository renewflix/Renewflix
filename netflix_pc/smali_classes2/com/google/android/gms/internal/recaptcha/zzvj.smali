.class public final enum Lcom/google/android/gms/internal/recaptcha/zzvj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bWY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/recaptcha/zzvj;",
        ">;",
        "Lo/bWY;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/recaptcha/zzvj;

.field public static final enum b:Lcom/google/android/gms/internal/recaptcha/zzvj;

.field public static final enum c:Lcom/google/android/gms/internal/recaptcha/zzvj;

.field public static final enum d:Lcom/google/android/gms/internal/recaptcha/zzvj;

.field public static final enum e:Lcom/google/android/gms/internal/recaptcha/zzvj;

.field public static final enum f:Lcom/google/android/gms/internal/recaptcha/zzvj;

.field public static final enum g:Lcom/google/android/gms/internal/recaptcha/zzvj;

.field public static final enum h:Lcom/google/android/gms/internal/recaptcha/zzvj;

.field public static final enum i:Lcom/google/android/gms/internal/recaptcha/zzvj;

.field private static final j:Lo/bWZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bWZ<",
            "Lcom/google/android/gms/internal/recaptcha/zzvj;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/google/android/gms/internal/recaptcha/zzvj;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzvj;

    const-string v1, "MOBILE_SIGNALS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/recaptcha/zzvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzvj;->b:Lcom/google/android/gms/internal/recaptcha/zzvj;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzvj;

    const-string v2, "BATTERY_LEVEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/recaptcha/zzvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/recaptcha/zzvj;->a:Lcom/google/android/gms/internal/recaptcha/zzvj;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/zzvj;

    const-string v3, "FOREGROUND_VOLUME_PERCENTAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/recaptcha/zzvj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/recaptcha/zzvj;->c:Lcom/google/android/gms/internal/recaptcha/zzvj;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/recaptcha/zzvj;

    const-string v4, "AVAILABLE_RAM_PERCENTAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/recaptcha/zzvj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/recaptcha/zzvj;->e:Lcom/google/android/gms/internal/recaptcha/zzvj;

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/recaptcha/zzvj;

    const-string v5, "APP_VERSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/recaptcha/zzvj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/recaptcha/zzvj;->d:Lcom/google/android/gms/internal/recaptcha/zzvj;

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/recaptcha/zzvj;

    const-string v6, "APP_PERMISSIONS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/recaptcha/zzvj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/recaptcha/zzvj;->g:Lcom/google/android/gms/internal/recaptcha/zzvj;

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/recaptcha/zzvj;

    const-string v7, "SCREEN_BRIGHTNESS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/recaptcha/zzvj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/recaptcha/zzvj;->f:Lcom/google/android/gms/internal/recaptcha/zzvj;

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/recaptcha/zzvj;

    const-string v8, "ACTIVITY_NAME"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/recaptcha/zzvj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/recaptcha/zzvj;->i:Lcom/google/android/gms/internal/recaptcha/zzvj;

    .line 9
    new-instance v8, Lcom/google/android/gms/internal/recaptcha/zzvj;

    const/16 v9, 0x8

    const/4 v10, -0x1

    const-string v11, "UNRECOGNIZED"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/internal/recaptcha/zzvj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/recaptcha/zzvj;->h:Lcom/google/android/gms/internal/recaptcha/zzvj;

    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/internal/recaptcha/zzvj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzvj;->n:[Lcom/google/android/gms/internal/recaptcha/zzvj;

    new-instance v0, Lo/bYN;

    invoke-direct {v0}, Lo/bYN;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzvj;->j:Lo/bWZ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/recaptcha/zzvj;->l:I

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/recaptcha/zzvj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzvj;->i:Lcom/google/android/gms/internal/recaptcha/zzvj;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzvj;->f:Lcom/google/android/gms/internal/recaptcha/zzvj;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzvj;->g:Lcom/google/android/gms/internal/recaptcha/zzvj;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzvj;->d:Lcom/google/android/gms/internal/recaptcha/zzvj;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzvj;->e:Lcom/google/android/gms/internal/recaptcha/zzvj;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzvj;->c:Lcom/google/android/gms/internal/recaptcha/zzvj;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzvj;->a:Lcom/google/android/gms/internal/recaptcha/zzvj;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzvj;->b:Lcom/google/android/gms/internal/recaptcha/zzvj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcom/google/android/gms/internal/recaptcha/zzvj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzvj;->n:[Lcom/google/android/gms/internal/recaptcha/zzvj;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/recaptcha/zzvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/recaptcha/zzvj;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzvj;->h:Lcom/google/android/gms/internal/recaptcha/zzvj;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzvj;->l:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/recaptcha/zzvj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/recaptcha/zzvj;->h:Lcom/google/android/gms/internal/recaptcha/zzvj;

    if-eq p0, v1, :cond_0

    .line 5
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzvj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
