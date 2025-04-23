.class public final enum Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextInputCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

.field public static final enum b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

.field public static final enum c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

.field private static final synthetic d:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

.field public static final enum e:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 70
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 71
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const-string v2, "StopInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 72
    new-instance v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const-string v3, "ShowKeyboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 73
    new-instance v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const-string v4, "HideKeyboard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->e:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    move-result-object v0

    .line 73
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->d:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->d:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    return-object v0
.end method
