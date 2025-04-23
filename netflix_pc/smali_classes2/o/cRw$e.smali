.class public final Lo/cRw$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cRw;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;Lo/cRV;Ljava/lang/String;Lo/iUt;Lo/cRn;Lo/oK;Lo/oN;Lo/cWo$i;Lo/js;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/Cp;

.field private synthetic c:Lo/Ch;


# direct methods
.method public constructor <init>(Lo/Cp;Lo/Ch;)V
    .locals 0

    iput-object p1, p0, Lo/cRw$e;->a:Lo/Cp;

    iput-object p2, p0, Lo/cRw$e;->c:Lo/Ch;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/cRw$e;->a:Lo/Cp;

    invoke-virtual {v0}, Lo/Cp;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/cRw$e;->c:Lo/Ch;

    invoke-virtual {v1}, Lo/Ch;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
