.class final Lo/LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Dy;


# static fields
.field private static c:Ljava/lang/Boolean;

.field public static final e:Lo/LK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/LK;

    invoke-direct {v0}, Lo/LK;-><init>()V

    sput-object v0, Lo/LK;->e:Lo/LK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x0

    .line 345
    sput-object v0, Lo/LK;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static o()Z
    .locals 1

    .line 344
    sget-object v0, Lo/LK;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lo/LK;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 342
    sget-object v0, Lo/LK;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 365
    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
