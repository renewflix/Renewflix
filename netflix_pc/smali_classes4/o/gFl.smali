.class public final synthetic Lo/gFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gFm;


# direct methods
.method public synthetic constructor <init>(Lo/gFm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gFl;->a:Lo/gFm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gFl;->a:Lo/gFm;

    check-cast p1, Lo/fQn$d;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    iget-object v0, v0, Lo/gFm;->c:Lo/fRf;

    invoke-virtual {v0, p1}, Lo/fRf;->b(Lo/fQn$d;)V

    .line 2082
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
