.class public final synthetic Lo/hms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic c:Lo/hmh;


# direct methods
.method public synthetic constructor <init>(Lo/hmh;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hms;->c:Lo/hmh;

    iput-object p2, p0, Lo/hms;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hms;->c:Lo/hmh;

    iget-object v1, p0, Lo/hms;->a:Ljava/io/File;

    check-cast p1, Lo/czM$d;

    invoke-static {v0, v1, p1}, Lo/hmh;->e(Lo/hmh;Ljava/io/File;Lo/czM$d;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
