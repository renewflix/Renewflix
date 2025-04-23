.class public final enum Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType$c;

.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

.field public static final enum e:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    const-string v1, "cancel"

    const-string v2, "CANCEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->d:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    .line 25
    new-instance v1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    const/4 v2, 0x1

    const-string v4, "change"

    const-string v5, "CHANGE"

    invoke-direct {v1, v5, v2, v4}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->c:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    .line 31
    new-instance v2, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    const/4 v4, 0x2

    const-string v5, "submit"

    const-string v6, "SUBMIT"

    invoke-direct {v2, v6, v4, v5}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->e:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    .line 2000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->a:[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType$c;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->Companion:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType$c;

    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/gWB;

    invoke-direct {v1}, Lo/gWB;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d()Lo/jef;
    .locals 4

    .line 1013
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->values()[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    move-result-object v0

    const-string v1, "change"

    const-string v2, "submit"

    const-string v3, "cancel"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.netflix.mediaclient.ui.mssi.impl.textinput.TextInputEventType"

    invoke-static {v3, v0, v1, v2}, Lo/jfD;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->a:[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    return-object v0
.end method
