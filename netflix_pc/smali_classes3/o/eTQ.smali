.class public final synthetic Lo/eTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/eTL;


# direct methods
.method public synthetic constructor <init>(Lo/eTL;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTQ;->e:Lo/eTL;

    iput-object p2, p0, Lo/eTQ;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eTQ;->e:Lo/eTL;

    iget-object v1, p0, Lo/eTQ;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/eTL;->c(Lo/eTL;Ljava/lang/String;)V

    return-void
.end method
