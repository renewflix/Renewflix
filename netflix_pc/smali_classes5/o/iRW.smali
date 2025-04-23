.class public final synthetic Lo/iRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/iRS;


# direct methods
.method public synthetic constructor <init>(Lo/iRS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iRW;->d:Lo/iRS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iRW;->d:Lo/iRS;

    check-cast p1, Lo/iSU;

    invoke-static {v0, p1}, Lo/iRS;->c(Lo/iRS;Lo/iSU;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
