.class public final synthetic Lo/eMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/eMB;


# direct methods
.method public synthetic constructor <init>(Lo/eMB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eMC;->e:Lo/eMB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eMC;->e:Lo/eMB;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/eMB;->e(Lo/eMB;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
