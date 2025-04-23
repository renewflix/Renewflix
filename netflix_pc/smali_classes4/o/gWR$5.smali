.class public final Lo/gWR$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gWR;-><init>(Landroid/app/Activity;Lo/gWF;Lo/gSK;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gWR;


# direct methods
.method constructor <init>(Lo/gWR;)V
    .locals 0

    iput-object p1, p0, Lo/gWR$5;->e:Lo/gWR;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/gWR$5;->e:Lo/gWR;

    invoke-static {v0}, Lo/gWR;->b(Lo/gWR;)Lo/gWP;

    .line 73
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    return-void
.end method
