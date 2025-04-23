.class public final synthetic Lo/hAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic b:Lo/hAK;


# direct methods
.method public synthetic constructor <init>(Lo/hAK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAM;->b:Lo/hAK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hAM;->b:Lo/hAK;

    invoke-static {v0}, Lo/hAK;->b(Lo/hAK;)V

    return-void
.end method
