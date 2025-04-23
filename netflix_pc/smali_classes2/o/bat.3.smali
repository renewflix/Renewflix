.class public final synthetic Lo/bat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/bas;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/bau;


# direct methods
.method public synthetic constructor <init>(Lo/bau;Ljava/lang/String;Lo/bas;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bat;->e:Lo/bau;

    iput-object p2, p0, Lo/bat;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/bat;->a:Lo/bas;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bat;->e:Lo/bau;

    iget-object v1, p0, Lo/bat;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/bat;->a:Lo/bas;

    invoke-static {v0, v1, v2}, Lo/bau;->c(Lo/bau;Ljava/lang/String;Lo/bas;)Lo/baE;

    move-result-object v0

    return-object v0
.end method
