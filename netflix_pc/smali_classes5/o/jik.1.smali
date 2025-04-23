.class public final synthetic Lo/jik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/jeG;

.field private synthetic c:Lo/jhG;


# direct methods
.method public synthetic constructor <init>(Lo/jeG;Lo/jhG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jik;->b:Lo/jeG;

    iput-object p2, p0, Lo/jik;->c:Lo/jhG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jik;->b:Lo/jeG;

    iget-object v1, p0, Lo/jik;->c:Lo/jhG;

    invoke-static {v0, v1}, Lo/jif;->b(Lo/jeG;Lo/jhG;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
