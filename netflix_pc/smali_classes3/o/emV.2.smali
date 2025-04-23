.class public final synthetic Lo/emV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/emY;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ZLo/emY;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/emV;->d:Z

    iput-object p2, p0, Lo/emV;->b:Lo/emY;

    iput-object p3, p0, Lo/emV;->e:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/emV;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/emV;->d:Z

    iget-object v1, p0, Lo/emV;->b:Lo/emY;

    iget-object v2, p0, Lo/emV;->e:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/emV;->a:Ljava/lang/String;

    check-cast p1, Lo/aYm;

    invoke-static {v0, v1, v2, v3, p1}, Lo/emY;->c(ZLo/emY;Ljava/lang/Boolean;Ljava/lang/String;Lo/aYm;)Lo/aYm;

    move-result-object p1

    return-object p1
.end method
