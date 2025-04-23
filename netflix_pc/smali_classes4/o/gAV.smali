.class public final synthetic Lo/gAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic d:Lo/gAW;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/gAW;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gAV;->d:Lo/gAW;

    iput-object p2, p0, Lo/gAV;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gAV;->d:Lo/gAW;

    iget-object v1, p0, Lo/gAV;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/gAW;->d(Lo/gAW;Ljava/lang/String;)V

    return-void
.end method
