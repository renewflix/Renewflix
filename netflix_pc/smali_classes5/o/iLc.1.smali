.class public final synthetic Lo/iLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iLd;

.field private synthetic d:Lo/iKs;


# direct methods
.method public synthetic constructor <init>(Lo/iLd;Ljava/lang/String;Lo/iKs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iLc;->c:Lo/iLd;

    iput-object p2, p0, Lo/iLc;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/iLc;->d:Lo/iKs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iLc;->c:Lo/iLd;

    iget-object v1, p0, Lo/iLc;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/iLc;->d:Lo/iKs;

    check-cast p1, Lo/xx;

    invoke-static {v0, v1, v2, p1}, Lo/iLd$a;->c(Lo/iLd;Ljava/lang/String;Lo/iKs;Lo/xx;)Lo/xz;

    move-result-object p1

    return-object p1
.end method
