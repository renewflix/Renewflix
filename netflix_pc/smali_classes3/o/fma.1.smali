.class public final synthetic Lo/fma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/fmb;

.field private synthetic e:Lo/fmr;


# direct methods
.method public synthetic constructor <init>(Lo/fmb;Lo/fmr;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fma;->b:Lo/fmb;

    iput-object p2, p0, Lo/fma;->e:Lo/fmr;

    iput-object p3, p0, Lo/fma;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fma;->b:Lo/fmb;

    iget-object v1, p0, Lo/fma;->e:Lo/fmr;

    iget-object v2, p0, Lo/fma;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/fmb;->e(Lo/fmb;Lo/fmr;Ljava/lang/String;)V

    return-void
.end method
