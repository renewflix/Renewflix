.class public final synthetic Lo/akR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/akD$j;


# direct methods
.method public synthetic constructor <init>(Lo/akD$j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akR;->b:Lo/akD$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/akR;->b:Lo/akD$j;

    invoke-static {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->d(Lo/akD$j;)V

    return-void
.end method
