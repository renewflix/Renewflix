.class public final synthetic Lo/hMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hMb;->e:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hMb;->e:Lo/zh;

    check-cast p1, Lo/FS;

    invoke-static {v0, p1}, Lo/hLO$d;->c(Lo/zh;Lo/FS;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
