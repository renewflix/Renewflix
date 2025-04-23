.class public final synthetic Lo/fCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/fCR;


# direct methods
.method public synthetic constructor <init>(Lo/fCR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCZ;->b:Lo/fCR;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fCZ;->b:Lo/fCR;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2155
    invoke-static {v0, p1}, Lo/fCR;->d(Lo/fCR;Z)V

    .line 2156
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
