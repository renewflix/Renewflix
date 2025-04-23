.class public final synthetic Lo/fIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/DC;


# direct methods
.method public synthetic constructor <init>(Lo/DC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIM;->d:Lo/DC;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fIM;->d:Lo/DC;

    .line 2141
    invoke-virtual {v0}, Lo/DC;->i()V

    .line 2142
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
