.class public final synthetic Lcom/netflix/mediaclient/service/msl/appboot/AppbootRequest$handleAppBootResponse$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eZA;->a(Lcom/netflix/android/org/json/JSONObject;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Lcom/netflix/android/org/json/JSONObject;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 0
    const-class v3, Lo/eZA;

    const-string v4, "reportErrorOnActionId13"

    const-string v5, "reportErrorOnActionId13(Lcom/netflix/android/org/json/JSONObject;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 187
    check-cast p1, Lcom/netflix/android/org/json/JSONObject;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/eZA;

    invoke-static {v0, p1}, Lo/eZA;->e(Lo/eZA;Lcom/netflix/android/org/json/JSONObject;)V

    .line 187
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
