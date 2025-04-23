.class public final synthetic Lo/gZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gZA;

.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lo/gZA;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gZC;->a:Lo/gZA;

    iput-boolean p2, p0, Lo/gZC;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gZC;->a:Lo/gZA;

    iget-boolean v1, p0, Lo/gZC;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/gZA;->e(Lo/gZA;ZZ)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
