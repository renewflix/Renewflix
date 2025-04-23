.class public final synthetic Lo/gSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/gSI;


# direct methods
.method public synthetic constructor <init>(Lo/gSI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gSG;->d:Lo/gSI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gSG;->d:Lo/gSI;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/gSI;->c(Lo/gSI;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
