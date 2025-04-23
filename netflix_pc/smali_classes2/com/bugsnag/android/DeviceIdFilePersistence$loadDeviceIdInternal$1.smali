.class public final synthetic Lcom/bugsnag/android/DeviceIdFilePersistence$loadDeviceIdInternal$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bdz;->d()Lo/bdt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Landroid/util/JsonReader;",
        "Lo/bdt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 0
    const-class v3, Lo/bdt$c;

    const-string v4, "fromReader"

    const-string v5, "fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/DeviceId;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 63
    check-cast p1, Landroid/util/JsonReader;

    .line 1063
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/bdt$c;

    invoke-static {p1}, Lo/bdt$c;->apr_(Landroid/util/JsonReader;)Lo/bdt;

    move-result-object p1

    return-object p1
.end method
