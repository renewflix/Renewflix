.class public final synthetic Lo/faX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/faW$c;


# instance fields
.field private synthetic a:Lo/faZ;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/faT;


# direct methods
.method public synthetic constructor <init>(Lo/faT;Ljava/lang/String;Lo/faZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/faX;->d:Lo/faT;

    iput-object p2, p0, Lo/faX;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/faX;->a:Lo/faZ;

    return-void
.end method


# virtual methods
.method public final b(Lo/fbc;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/faX;->d:Lo/faT;

    iget-object v1, p0, Lo/faX;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/faX;->a:Lo/faZ;

    invoke-static {v0, v1, v2, p1}, Lo/faT;->e(Lo/faT;Ljava/lang/String;Lo/faZ;Lo/fbc;)V

    return-void
.end method
