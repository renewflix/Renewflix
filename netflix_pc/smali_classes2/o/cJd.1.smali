.class public final synthetic Lo/cJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/Ph;


# direct methods
.method public synthetic constructor <init>(Lo/Ph;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJd;->b:Lo/Ph;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cJd;->b:Lo/Ph;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/cIZ$c;->a(Lo/Ph;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
