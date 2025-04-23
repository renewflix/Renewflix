.class public final Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$1;
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
        "Lcom/bugsnag/android/Thread;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bdF;

.field private synthetic b:Lo/beV;


# direct methods
.method public constructor <init>(Lo/beV;Lo/bdF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$1;->b:Lo/beV;

    iput-object p2, p0, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$1;->a:Lo/bdF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    check-cast p1, Lcom/bugsnag/android/Thread;

    .line 1023
    iget-object v0, p0, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$1;->a:Lo/bdF;

    .line 1021
    invoke-static {p1, v0}, Lo/beV;->c(Lcom/bugsnag/android/Thread;Lo/bdF;)V

    .line 16
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
