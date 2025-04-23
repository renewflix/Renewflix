.class public final synthetic Lo/hkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/hkh;


# direct methods
.method public synthetic constructor <init>(Lo/hkh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hkf;->e:Lo/hkh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hkf;->e:Lo/hkh;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/hkh;->d(Lo/hkh;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
