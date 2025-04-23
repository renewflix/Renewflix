.class public final Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/aRL;",
        "Ljava/lang/RuntimeException;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;->c:Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 220
    check-cast p1, Lo/aRL;

    check-cast p2, Ljava/lang/RuntimeException;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
