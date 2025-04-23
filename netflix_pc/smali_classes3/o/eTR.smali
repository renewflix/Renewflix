.class public final synthetic Lo/eTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/eTL$d;


# direct methods
.method public synthetic constructor <init>(Lo/eTL$d;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTR;->b:Lo/eTL$d;

    iput-object p2, p0, Lo/eTR;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eTR;->b:Lo/eTL$d;

    iget-object v1, p0, Lo/eTR;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/eTL$d;->a(Lo/eTL$d;Ljava/lang/String;)V

    return-void
.end method
