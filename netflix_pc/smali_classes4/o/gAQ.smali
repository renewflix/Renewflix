.class public final synthetic Lo/gAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic b:Lo/gAO;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/gAO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gAQ;->b:Lo/gAO;

    iput-object p2, p0, Lo/gAQ;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gAQ;->b:Lo/gAO;

    iget-object v1, p0, Lo/gAQ;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/gAO;->b(Lo/gAO;Ljava/lang/String;)V

    return-void
.end method
