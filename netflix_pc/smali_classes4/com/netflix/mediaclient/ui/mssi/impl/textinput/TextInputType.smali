.class public final enum Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;",
        ">;"
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType$d;

.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

.field private static final d:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;-><init>(Ljava/lang/String;)V

    .line 2000
    sput-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->c:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->a:[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->Companion:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType$d;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/gWD;

    invoke-direct {v1}, Lo/gWD;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->d:Lo/iON;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()Lo/iON;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->d:Lo/iON;

    return-object v0
.end method

.method public static synthetic c()Lo/jef;
    .locals 4

    .line 1009
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->values()[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    move-result-object v0

    const-string v1, "text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.netflix.mediaclient.ui.mssi.impl.textinput.TextInputType"

    invoke-static {v3, v0, v1, v2}, Lo/jfD;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->a:[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    return-object v0
.end method
