.class public final Lcom/bugsnag/android/EventStore$onDiscardEventCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bdI;-><init>(Lo/bfo;Lo/beo;Lo/beu;Lo/bfe;Lo/bdX$e;Lo/bcU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/bdH;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/bugsnag/android/EventStore$onDiscardEventCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/bugsnag/android/EventStore$onDiscardEventCallback$1;

    invoke-direct {v0}, Lcom/bugsnag/android/EventStore$onDiscardEventCallback$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/EventStore$onDiscardEventCallback$1;->b:Lcom/bugsnag/android/EventStore$onDiscardEventCallback$1;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lo/bdH;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
