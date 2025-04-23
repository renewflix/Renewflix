.class public final synthetic Lo/ftN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/ftK$4$4;


# direct methods
.method public synthetic constructor <init>(Lo/ftK$4$4;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftN;->c:Lo/ftK$4$4;

    iput-object p2, p0, Lo/ftN;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ftN;->c:Lo/ftK$4$4;

    iget-object v1, p0, Lo/ftN;->b:Ljava/lang/String;

    .line 2135
    iget-object v0, v0, Lo/ftK$4$4;->d:Lo/ftK$4;

    iget-object v0, v0, Lo/ftK$4;->e:Lo/ftK;

    invoke-static {v0}, Lo/ftK;->e(Lo/ftK;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ftW;->c(Landroid/content/Context;Ljava/lang/String;Lo/iBP;)V

    return-void
.end method
