.class public final synthetic Lo/eTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic a:Lo/eTt;

.field private synthetic b:Lo/cYx;


# direct methods
.method public synthetic constructor <init>(Lo/cYx;Lo/eTt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTr;->b:Lo/cYx;

    iput-object p2, p0, Lo/eTr;->a:Lo/eTt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eTr;->b:Lo/cYx;

    iget-object v1, p0, Lo/eTr;->a:Lo/eTt;

    invoke-static {v0, v1}, Lo/eTt;->d(Lo/cYx;Lo/eTt;)V

    return-void
.end method
