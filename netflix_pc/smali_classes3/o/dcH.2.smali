.class public final synthetic Lo/dcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/dcD;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/dcD;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcH;->a:Lo/dcD;

    iput-object p2, p0, Lo/dcH;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dcH;->a:Lo/dcD;

    iget-object v1, p0, Lo/dcH;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/dcD;->e(Lo/dcD;Ljava/lang/String;)V

    return-void
.end method
