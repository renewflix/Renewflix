.class public final synthetic Lo/aJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic d:Lo/aJh;


# direct methods
.method public synthetic constructor <init>(Lo/aJh;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJo;->d:Lo/aJh;

    iput-object p2, p0, Lo/aJo;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aJo;->d:Lo/aJh;

    iget-object v1, p0, Lo/aJo;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/aJh$b;->d(Lo/aJh;[Ljava/lang/String;)V

    return-void
.end method
