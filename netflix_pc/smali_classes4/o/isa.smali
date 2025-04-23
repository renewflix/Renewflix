.class public final synthetic Lo/isa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/irV$d;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/irV$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isa;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/isa;->a:Lo/irV$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isa;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/isa;->a:Lo/irV$d;

    invoke-static {v0, v1}, Lo/irV$d;->c(Ljava/lang/String;Lo/irV$d;)V

    return-void
.end method
