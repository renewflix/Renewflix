.class public final synthetic Lo/fAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fAF;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/fAF;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fAN;->a:Lo/fAF;

    iput-object p2, p0, Lo/fAN;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fAN;->a:Lo/fAF;

    iget-object v1, p0, Lo/fAN;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/fAF;->c(Lo/fAF;Ljava/lang/String;)V

    return-void
.end method
