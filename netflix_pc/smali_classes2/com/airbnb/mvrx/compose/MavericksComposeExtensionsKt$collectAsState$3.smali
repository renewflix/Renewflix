.class public final Lcom/airbnb/mvrx/compose/MavericksComposeExtensionsKt$collectAsState$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aXX;->e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "TS;TA;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iSM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSM<",
            "TS;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iSM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSM<",
            "TS;+TA;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/compose/MavericksComposeExtensionsKt$collectAsState$3;->b:Lo/iSM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 171
    check-cast p1, Lo/aXn;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/airbnb/mvrx/compose/MavericksComposeExtensionsKt$collectAsState$3;->b:Lo/iSM;

    invoke-interface {v0, p1}, Lo/iSM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
