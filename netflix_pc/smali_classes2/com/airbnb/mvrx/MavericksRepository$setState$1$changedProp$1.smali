.class final Lcom/airbnb/mvrx/MavericksRepository$setState$1$changedProp$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksRepository$setState$1;->e(Lo/aXn;)Lo/aXn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/reflect/Field;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/airbnb/mvrx/MavericksRepository$setState$1$changedProp$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/airbnb/mvrx/MavericksRepository$setState$1$changedProp$1;

    invoke-direct {v0}, Lcom/airbnb/mvrx/MavericksRepository$setState$1$changedProp$1;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/MavericksRepository$setState$1$changedProp$1;->b:Lcom/airbnb/mvrx/MavericksRepository$setState$1$changedProp$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 117
    check-cast p1, Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 1117
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
