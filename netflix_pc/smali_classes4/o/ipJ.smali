.class public final synthetic Lo/ipJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/ipL$d;


# direct methods
.method public synthetic constructor <init>(Lo/ipL$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipJ;->a:Lo/ipL$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ipJ;->a:Lo/ipL$d;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/ipL$d;->c(Lo/ipL$d;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
