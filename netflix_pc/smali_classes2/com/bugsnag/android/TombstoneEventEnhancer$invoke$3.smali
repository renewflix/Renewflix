.class public final Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/String;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/bdF;


# direct methods
.method public constructor <init>(Lo/bdF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$3;->d:Lo/bdF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 1034
    iget-object v0, p0, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$3;->d:Lo/bdF;

    const-string v1, "Log Messages"

    invoke-virtual {v0, v1, v1, p1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
