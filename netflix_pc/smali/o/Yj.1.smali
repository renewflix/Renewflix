.class public Lo/Yj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Yj$c;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;

.field private static b:Lo/Yj;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lo/Yj;

    invoke-direct {v0}, Lo/Yj;-><init>()V

    sput-object v0, Lo/Yj;->b:Lo/Yj;

    .line 43
    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Yj;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "identity"

    iput-object v0, p0, Lo/Yj;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/Yj;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "cubic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lo/Yj$c;

    invoke-direct {v0, p0}, Lo/Yj$c;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 53
    :cond_1
    const-string v0, "spline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    new-instance v0, Lo/Yw;

    invoke-direct {v0, p0}, Lo/Yw;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 55
    :cond_2
    const-string v0, "Schlick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Lo/Ys;

    invoke-direct {v0, p0}, Lo/Ys;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "standard"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "overshoot"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "linear"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "anticipate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "decelerate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "accelerate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_a

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    .line 72
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/Yj;->a:[Ljava/lang/String;

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    sget-object p0, Lo/Yj;->b:Lo/Yj;

    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lo/Yj$c;

    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {p0, v0}, Lo/Yj$c;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 70
    :cond_6
    new-instance p0, Lo/Yj$c;

    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    invoke-direct {p0, v0}, Lo/Yj$c;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 66
    :cond_7
    new-instance p0, Lo/Yj$c;

    const-string v0, "cubic(1, 1, 0, 0)"

    invoke-direct {p0, v0}, Lo/Yj$c;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 68
    :cond_8
    new-instance p0, Lo/Yj$c;

    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    invoke-direct {p0, v0}, Lo/Yj$c;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 64
    :cond_9
    new-instance p0, Lo/Yj$c;

    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {p0, v0}, Lo/Yj$c;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 62
    :cond_a
    new-instance p0, Lo/Yj$c;

    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {p0, v0}, Lo/Yj$c;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(D)D
    .locals 0

    return-wide p1
.end method

.method public e(D)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/Yj;->d:Ljava/lang/String;

    return-object v0
.end method
