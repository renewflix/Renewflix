.class public final synthetic Lo/fbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbL$c;


# instance fields
.field private synthetic a:Lo/fbp;

.field private synthetic d:Lo/fbp$d;


# direct methods
.method public synthetic constructor <init>(Lo/fbp;Lo/fbp$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fbD;->a:Lo/fbp;

    iput-object p2, p0, Lo/fbD;->d:Lo/fbp$d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fbD;->a:Lo/fbp;

    iget-object v1, p0, Lo/fbD;->d:Lo/fbp$d;

    invoke-static {v0, v1}, Lo/fbp;->a(Lo/fbp;Lo/fbp$d;)V

    return-void
.end method
