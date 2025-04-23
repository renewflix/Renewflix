.class public final synthetic Lo/aHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/aGH$a;


# direct methods
.method public synthetic constructor <init>(Lo/aGH$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aHn;->c:Lo/aGH$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aHn;->c:Lo/aGH$a;

    const/4 v1, -0x1

    .line 1501
    iput v1, v0, Lo/aGH$a;->a:I

    return-void
.end method
