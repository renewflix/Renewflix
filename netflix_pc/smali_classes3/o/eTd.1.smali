.class public final synthetic Lo/eTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/eTb;


# direct methods
.method public synthetic constructor <init>(Lo/eTb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTd;->e:Lo/eTb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eTd;->e:Lo/eTb;

    invoke-static {v0}, Lo/eTb;->a(Lo/eTb;)V

    return-void
.end method
