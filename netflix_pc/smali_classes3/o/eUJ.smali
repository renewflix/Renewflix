.class public final synthetic Lo/eUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iCh;


# instance fields
.field private synthetic a:Lo/eUH$1;


# direct methods
.method public synthetic constructor <init>(Lo/eUH$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUJ;->a:Lo/eUH$1;

    return-void
.end method


# virtual methods
.method public final e([Lo/iCb;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eUJ;->a:Lo/eUH$1;

    .line 2212
    array-length v1, p1

    if-lez v1, :cond_0

    .line 2213
    iget-object v0, v0, Lo/eUH$1;->e:Lo/eUH;

    .line 3000
    invoke-virtual {v0, p1}, Lo/eUH;->a([Lo/iCb;)V

    :cond_0
    return-void
.end method
