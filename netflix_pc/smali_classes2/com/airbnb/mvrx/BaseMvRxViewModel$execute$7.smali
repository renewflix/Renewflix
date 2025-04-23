.class public final Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$7;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aWT;->b(Lio/reactivex/Observable;Lo/iRa;Lo/iRk;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/aWO<",
        "+TV;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$7;

    invoke-direct {v0}, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$7;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$7;->b:Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$7;

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

    .line 136
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    new-instance v0, Lo/aWY;

    invoke-direct {v0, p1}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
