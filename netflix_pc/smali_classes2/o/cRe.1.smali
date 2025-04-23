.class public final synthetic Lo/cRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QV;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRe;->b:Lo/iRa;

    iput-object p2, p0, Lo/cRe;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lo/QS;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cRe;->b:Lo/iRa;

    iget-object v1, p0, Lo/cRe;->e:Ljava/lang/String;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2301
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
