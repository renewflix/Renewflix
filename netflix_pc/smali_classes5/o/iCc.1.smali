.class public final synthetic Lo/iCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iBY$d;


# direct methods
.method public synthetic constructor <init>(Lo/iBY$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iCc;->b:Lo/iBY$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iCc;->b:Lo/iBY$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lo/iBY;->c(Lo/iBY$d;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
