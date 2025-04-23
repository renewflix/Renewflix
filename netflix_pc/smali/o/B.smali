.class public final synthetic Lo/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/u;


# direct methods
.method public synthetic constructor <init>(Lo/u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/B;->a:Lo/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/B;->a:Lo/u;

    invoke-static {v0}, Lo/u;->$r8$lambda$qrzmfDOyDuplJFtpJLozn3P9EZI(Lo/u;)V

    return-void
.end method
