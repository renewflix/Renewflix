.class public final enum Lcom/bugsnag/android/Thread$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/Thread$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bugsnag/android/Thread$State;

.field private static final synthetic b:[Lcom/bugsnag/android/Thread$State;

.field public static final enum c:Lcom/bugsnag/android/Thread$State;

.field public static final enum d:Lcom/bugsnag/android/Thread$State;

.field public static final enum e:Lcom/bugsnag/android/Thread$State;

.field private static enum f:Lcom/bugsnag/android/Thread$State;

.field private static enum h:Lcom/bugsnag/android/Thread$State;

.field private static enum i:Lcom/bugsnag/android/Thread$State;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 184
    new-instance v0, Lcom/bugsnag/android/Thread$State;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Thread$State;->i:Lcom/bugsnag/android/Thread$State;

    .line 185
    new-instance v1, Lcom/bugsnag/android/Thread$State;

    const-string v2, "BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/Thread$State;->f:Lcom/bugsnag/android/Thread$State;

    .line 186
    new-instance v2, Lcom/bugsnag/android/Thread$State;

    const-string v3, "RUNNABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bugsnag/android/Thread$State;->c:Lcom/bugsnag/android/Thread$State;

    .line 187
    new-instance v3, Lcom/bugsnag/android/Thread$State;

    const-string v4, "TERMINATED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bugsnag/android/Thread$State;->e:Lcom/bugsnag/android/Thread$State;

    .line 188
    new-instance v4, Lcom/bugsnag/android/Thread$State;

    const-string v5, "TIMED_WAITING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bugsnag/android/Thread$State;->h:Lcom/bugsnag/android/Thread$State;

    .line 189
    new-instance v5, Lcom/bugsnag/android/Thread$State;

    const-string v6, "WAITING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/bugsnag/android/Thread$State;->a:Lcom/bugsnag/android/Thread$State;

    .line 190
    new-instance v6, Lcom/bugsnag/android/Thread$State;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/bugsnag/android/Thread$State;->d:Lcom/bugsnag/android/Thread$State;

    .line 183
    filled-new-array/range {v0 .. v6}, [Lcom/bugsnag/android/Thread$State;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/Thread$State;->b:[Lcom/bugsnag/android/Thread$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput-object p3, p0, Lcom/bugsnag/android/Thread$State;->g:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/Thread;)Lcom/bugsnag/android/Thread$State;
    .locals 1

    .line 205
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    .line 1234
    sget-object v0, Lcom/bugsnag/android/Thread$5;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 1248
    sget-object p0, Lcom/bugsnag/android/Thread$State;->d:Lcom/bugsnag/android/Thread$State;

    return-object p0

    .line 1246
    :pswitch_0
    sget-object p0, Lcom/bugsnag/android/Thread$State;->a:Lcom/bugsnag/android/Thread$State;

    return-object p0

    .line 1244
    :pswitch_1
    sget-object p0, Lcom/bugsnag/android/Thread$State;->h:Lcom/bugsnag/android/Thread$State;

    return-object p0

    .line 1242
    :pswitch_2
    sget-object p0, Lcom/bugsnag/android/Thread$State;->e:Lcom/bugsnag/android/Thread$State;

    return-object p0

    .line 1240
    :pswitch_3
    sget-object p0, Lcom/bugsnag/android/Thread$State;->c:Lcom/bugsnag/android/Thread$State;

    return-object p0

    .line 1238
    :pswitch_4
    sget-object p0, Lcom/bugsnag/android/Thread$State;->f:Lcom/bugsnag/android/Thread$State;

    return-object p0

    .line 1236
    :pswitch_5
    sget-object p0, Lcom/bugsnag/android/Thread$State;->i:Lcom/bugsnag/android/Thread$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Thread$State;
    .locals 1

    .line 183
    const-class v0, Lcom/bugsnag/android/Thread$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/Thread$State;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/Thread$State;
    .locals 1

    .line 183
    sget-object v0, Lcom/bugsnag/android/Thread$State;->b:[Lcom/bugsnag/android/Thread$State;

    invoke-virtual {v0}, [Lcom/bugsnag/android/Thread$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/Thread$State;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bugsnag/android/Thread$State;->g:Ljava/lang/String;

    return-object v0
.end method
